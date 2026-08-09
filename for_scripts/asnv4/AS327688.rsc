:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.226.180.0/22]] = 0) do={ add list=$AddressList comment=AS327688 address=160.226.180.0/22 }
:if ([:len [find where list=$AddressList and address=41.57.0.0/18]] = 0) do={ add list=$AddressList comment=AS327688 address=41.57.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.57.128.0/18]] = 0) do={ add list=$AddressList comment=AS327688 address=41.57.128.0/18 }
