:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.160.0/22]] = 0) do={ add list=$AddressList comment=AS267575 address=167.249.160.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.104.0/22]] = 0) do={ add list=$AddressList comment=AS267575 address=177.74.104.0/22 }
:if ([:len [find where list=$AddressList and address=189.84.16.0/21]] = 0) do={ add list=$AddressList comment=AS267575 address=189.84.16.0/21 }
:if ([:len [find where list=$AddressList and address=45.70.160.0/22]] = 0) do={ add list=$AddressList comment=AS267575 address=45.70.160.0/22 }
