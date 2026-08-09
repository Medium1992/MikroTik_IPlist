:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.88.98.0/24]] = 0) do={ add list=$AddressList comment=AS273251 address=203.88.98.0/24 }
:if ([:len [find where list=$AddressList and address=38.183.150.0/23]] = 0) do={ add list=$AddressList comment=AS273251 address=38.183.150.0/23 }
