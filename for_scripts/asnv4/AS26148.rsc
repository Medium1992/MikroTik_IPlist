:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.165.183.0/24]] = 0) do={ add list=$AddressList comment=AS26148 address=63.165.183.0/24 }
:if ([:len [find where list=$AddressList and address=66.50.45.0/24]] = 0) do={ add list=$AddressList comment=AS26148 address=66.50.45.0/24 }
