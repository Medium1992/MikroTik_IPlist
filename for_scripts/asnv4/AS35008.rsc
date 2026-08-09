:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.109.0/24]] = 0) do={ add list=$AddressList comment=AS35008 address=194.246.109.0/24 }
:if ([:len [find where list=$AddressList and address=23.153.56.0/24]] = 0) do={ add list=$AddressList comment=AS35008 address=23.153.56.0/24 }
