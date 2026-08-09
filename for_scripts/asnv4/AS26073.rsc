:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.16.0/22]] = 0) do={ add list=$AddressList comment=AS26073 address=158.51.16.0/22 }
:if ([:len [find where list=$AddressList and address=199.19.152.0/23]] = 0) do={ add list=$AddressList comment=AS26073 address=199.19.152.0/23 }
:if ([:len [find where list=$AddressList and address=199.255.16.0/24]] = 0) do={ add list=$AddressList comment=AS26073 address=199.255.16.0/24 }
:if ([:len [find where list=$AddressList and address=199.255.18.0/23]] = 0) do={ add list=$AddressList comment=AS26073 address=199.255.18.0/23 }
:if ([:len [find where list=$AddressList and address=208.80.44.0/22]] = 0) do={ add list=$AddressList comment=AS26073 address=208.80.44.0/22 }
:if ([:len [find where list=$AddressList and address=23.139.160.0/24]] = 0) do={ add list=$AddressList comment=AS26073 address=23.139.160.0/24 }
:if ([:len [find where list=$AddressList and address=23.165.224.0/22]] = 0) do={ add list=$AddressList comment=AS26073 address=23.165.224.0/22 }
:if ([:len [find where list=$AddressList and address=44.4.41.0/24]] = 0) do={ add list=$AddressList comment=AS26073 address=44.4.41.0/24 }
