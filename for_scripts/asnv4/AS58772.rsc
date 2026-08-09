:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.80.144.0/21]] = 0) do={ add list=$AddressList comment=AS58772 address=110.80.144.0/21 }
:if ([:len [find where list=$AddressList and address=110.80.152.0/22]] = 0) do={ add list=$AddressList comment=AS58772 address=110.80.152.0/22 }
:if ([:len [find where list=$AddressList and address=110.80.156.0/23]] = 0) do={ add list=$AddressList comment=AS58772 address=110.80.156.0/23 }
:if ([:len [find where list=$AddressList and address=110.80.159.0/24]] = 0) do={ add list=$AddressList comment=AS58772 address=110.80.159.0/24 }
:if ([:len [find where list=$AddressList and address=117.24.160.0/20]] = 0) do={ add list=$AddressList comment=AS58772 address=117.24.160.0/20 }
:if ([:len [find where list=$AddressList and address=124.72.128.0/21]] = 0) do={ add list=$AddressList comment=AS58772 address=124.72.128.0/21 }
:if ([:len [find where list=$AddressList and address=124.72.136.0/22]] = 0) do={ add list=$AddressList comment=AS58772 address=124.72.136.0/22 }
:if ([:len [find where list=$AddressList and address=182.44.64.0/19]] = 0) do={ add list=$AddressList comment=AS58772 address=182.44.64.0/19 }
:if ([:len [find where list=$AddressList and address=203.55.128.0/23]] = 0) do={ add list=$AddressList comment=AS58772 address=203.55.128.0/23 }
:if ([:len [find where list=$AddressList and address=27.156.26.0/23]] = 0) do={ add list=$AddressList comment=AS58772 address=27.156.26.0/23 }
