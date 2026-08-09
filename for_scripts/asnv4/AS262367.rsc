:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.212.0/22]] = 0) do={ add list=$AddressList comment=AS262367 address=170.231.212.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.40.0/22]] = 0) do={ add list=$AddressList comment=AS262367 address=177.128.40.0/22 }
