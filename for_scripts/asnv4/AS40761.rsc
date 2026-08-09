:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.96.0/22]] = 0) do={ add list=$AddressList comment=AS40761 address=104.36.96.0/22 }
:if ([:len [find where list=$AddressList and address=44.40.44.0/22]] = 0) do={ add list=$AddressList comment=AS40761 address=44.40.44.0/22 }
