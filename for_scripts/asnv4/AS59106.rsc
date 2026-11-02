:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.178.12.0/24]] = 0) do={ add list=$AddressList comment=AS59106 address=203.178.12.0/24 }
:if ([:len [find where list=$AddressList and address=210.171.160.0/20]] = 0) do={ add list=$AddressList comment=AS59106 address=210.171.160.0/20 }
