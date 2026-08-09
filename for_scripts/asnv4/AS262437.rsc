:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.8.0/22]] = 0) do={ add list=$AddressList comment=AS262437 address=170.82.8.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.40.0/22]] = 0) do={ add list=$AddressList comment=AS262437 address=177.52.40.0/22 }
:if ([:len [find where list=$AddressList and address=191.37.192.0/22]] = 0) do={ add list=$AddressList comment=AS262437 address=191.37.192.0/22 }
:if ([:len [find where list=$AddressList and address=201.175.48.0/22]] = 0) do={ add list=$AddressList comment=AS262437 address=201.175.48.0/22 }
