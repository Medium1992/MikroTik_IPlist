:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.249.0/24]] = 0) do={ add list=$AddressList comment=AS33085 address=198.246.249.0/24 }
:if ([:len [find where list=$AddressList and address=198.246.250.0/23]] = 0) do={ add list=$AddressList comment=AS33085 address=198.246.250.0/23 }
:if ([:len [find where list=$AddressList and address=198.246.252.0/23]] = 0) do={ add list=$AddressList comment=AS33085 address=198.246.252.0/23 }
