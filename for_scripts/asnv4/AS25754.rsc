:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.152.0/22]] = 0) do={ add list=$AddressList comment=AS25754 address=104.193.152.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.200.0/21]] = 0) do={ add list=$AddressList comment=AS25754 address=208.83.200.0/21 }
