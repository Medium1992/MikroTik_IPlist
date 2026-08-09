:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.172.0/22]] = 0) do={ add list=$AddressList comment=AS264552 address=138.0.172.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.52.0/22]] = 0) do={ add list=$AddressList comment=AS264552 address=170.79.52.0/22 }
:if ([:len [find where list=$AddressList and address=201.148.112.0/22]] = 0) do={ add list=$AddressList comment=AS264552 address=201.148.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.80.0/22]] = 0) do={ add list=$AddressList comment=AS264552 address=45.172.80.0/22 }
