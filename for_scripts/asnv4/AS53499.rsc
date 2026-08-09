:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.164.0/23]] = 0) do={ add list=$AddressList comment=AS53499 address=198.246.164.0/23 }
:if ([:len [find where list=$AddressList and address=198.246.168.0/24]] = 0) do={ add list=$AddressList comment=AS53499 address=198.246.168.0/24 }
