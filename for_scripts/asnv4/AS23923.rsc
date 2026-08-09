:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.68.192.0/20]] = 0) do={ add list=$AddressList comment=AS23923 address=116.68.192.0/20 }
:if ([:len [find where list=$AddressList and address=119.148.0.0/18]] = 0) do={ add list=$AddressList comment=AS23923 address=119.148.0.0/18 }
:if ([:len [find where list=$AddressList and address=182.252.64.0/20]] = 0) do={ add list=$AddressList comment=AS23923 address=182.252.64.0/20 }
:if ([:len [find where list=$AddressList and address=182.252.80.0/21]] = 0) do={ add list=$AddressList comment=AS23923 address=182.252.80.0/21 }
:if ([:len [find where list=$AddressList and address=182.252.88.0/22]] = 0) do={ add list=$AddressList comment=AS23923 address=182.252.88.0/22 }
:if ([:len [find where list=$AddressList and address=182.252.92.0/24]] = 0) do={ add list=$AddressList comment=AS23923 address=182.252.92.0/24 }
:if ([:len [find where list=$AddressList and address=202.53.160.0/20]] = 0) do={ add list=$AddressList comment=AS23923 address=202.53.160.0/20 }
