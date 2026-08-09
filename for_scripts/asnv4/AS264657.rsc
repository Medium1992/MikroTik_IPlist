:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.128.0/22]] = 0) do={ add list=$AddressList comment=AS264657 address=170.244.128.0/22 }
:if ([:len [find where list=$AddressList and address=201.158.120.0/21]] = 0) do={ add list=$AddressList comment=AS264657 address=201.158.120.0/21 }
