:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.128.0/22]] = 0) do={ add list=$AddressList comment=AS264972 address=170.0.128.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.180.0/22]] = 0) do={ add list=$AddressList comment=AS264972 address=170.247.180.0/22 }
