:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.27.0/24]] = 0) do={ add list=$AddressList comment=AS33674 address=198.232.27.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.29.0/24]] = 0) do={ add list=$AddressList comment=AS33674 address=198.232.29.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.30.0/23]] = 0) do={ add list=$AddressList comment=AS33674 address=198.232.30.0/23 }
