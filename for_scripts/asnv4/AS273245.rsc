:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.252.0/23]] = 0) do={ add list=$AddressList comment=AS273245 address=38.210.252.0/23 }
:if ([:len [find where list=$AddressList and address=38.58.170.0/23]] = 0) do={ add list=$AddressList comment=AS273245 address=38.58.170.0/23 }
