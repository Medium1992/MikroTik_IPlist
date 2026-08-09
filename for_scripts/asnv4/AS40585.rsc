:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.172.68.0/22]] = 0) do={ add list=$AddressList comment=AS40585 address=205.172.68.0/22 }
:if ([:len [find where list=$AddressList and address=208.86.236.0/22]] = 0) do={ add list=$AddressList comment=AS40585 address=208.86.236.0/22 }
