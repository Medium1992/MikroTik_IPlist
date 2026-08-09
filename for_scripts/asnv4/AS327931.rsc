:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.45.0.0/17]] = 0) do={ add list=$AddressList comment=AS327931 address=129.45.0.0/17 }
:if ([:len [find where list=$AddressList and address=196.29.40.0/22]] = 0) do={ add list=$AddressList comment=AS327931 address=196.29.40.0/22 }
:if ([:len [find where list=$AddressList and address=41.200.0.0/18]] = 0) do={ add list=$AddressList comment=AS327931 address=41.200.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.220.144.0/20]] = 0) do={ add list=$AddressList comment=AS327931 address=41.220.144.0/20 }
