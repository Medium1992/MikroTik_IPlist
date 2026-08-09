:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.112.0/21]] = 0) do={ add list=$AddressList comment=AS201975 address=157.97.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.54.180.0/22]] = 0) do={ add list=$AddressList comment=AS201975 address=185.54.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.148.20.0/22]] = 0) do={ add list=$AddressList comment=AS201975 address=193.148.20.0/22 }
:if ([:len [find where list=$AddressList and address=31.210.19.0/24]] = 0) do={ add list=$AddressList comment=AS201975 address=31.210.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.176.0/22]] = 0) do={ add list=$AddressList comment=AS201975 address=45.86.176.0/22 }
:if ([:len [find where list=$AddressList and address=86.58.208.0/21]] = 0) do={ add list=$AddressList comment=AS201975 address=86.58.208.0/21 }
:if ([:len [find where list=$AddressList and address=93.90.64.0/22]] = 0) do={ add list=$AddressList comment=AS201975 address=93.90.64.0/22 }
