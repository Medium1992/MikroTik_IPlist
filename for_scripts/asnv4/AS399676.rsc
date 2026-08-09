:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.220.215.0/24]] = 0) do={ add list=$AddressList comment=AS399676 address=205.220.215.0/24 }
:if ([:len [find where list=$AddressList and address=23.181.80.0/24]] = 0) do={ add list=$AddressList comment=AS399676 address=23.181.80.0/24 }
