:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.230.0/23]] = 0) do={ add list=$AddressList comment=AS273220 address=38.196.230.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.87.0/24]] = 0) do={ add list=$AddressList comment=AS273220 address=38.98.87.0/24 }
