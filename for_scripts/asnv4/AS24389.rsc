:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.30.32.0/23]] = 0) do={ add list=$AddressList comment=AS24389 address=119.30.32.0/23 }
:if ([:len [find where list=$AddressList and address=119.30.34.0/24]] = 0) do={ add list=$AddressList comment=AS24389 address=119.30.34.0/24 }
:if ([:len [find where list=$AddressList and address=119.30.36.0/22]] = 0) do={ add list=$AddressList comment=AS24389 address=119.30.36.0/22 }
:if ([:len [find where list=$AddressList and address=119.30.41.0/24]] = 0) do={ add list=$AddressList comment=AS24389 address=119.30.41.0/24 }
:if ([:len [find where list=$AddressList and address=119.30.42.0/23]] = 0) do={ add list=$AddressList comment=AS24389 address=119.30.42.0/23 }
:if ([:len [find where list=$AddressList and address=119.30.44.0/24]] = 0) do={ add list=$AddressList comment=AS24389 address=119.30.44.0/24 }
:if ([:len [find where list=$AddressList and address=119.30.47.0/24]] = 0) do={ add list=$AddressList comment=AS24389 address=119.30.47.0/24 }
:if ([:len [find where list=$AddressList and address=123.108.240.0/21]] = 0) do={ add list=$AddressList comment=AS24389 address=123.108.240.0/21 }
:if ([:len [find where list=$AddressList and address=202.56.4.0/22]] = 0) do={ add list=$AddressList comment=AS24389 address=202.56.4.0/22 }
:if ([:len [find where list=$AddressList and address=37.111.192.0/20]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.192.0/20 }
:if ([:len [find where list=$AddressList and address=37.111.208.0/24]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.208.0/24 }
:if ([:len [find where list=$AddressList and address=37.111.210.0/23]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.210.0/23 }
:if ([:len [find where list=$AddressList and address=37.111.212.0/22]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.212.0/22 }
:if ([:len [find where list=$AddressList and address=37.111.216.0/21]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.216.0/21 }
:if ([:len [find where list=$AddressList and address=37.111.224.0/20]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.224.0/20 }
:if ([:len [find where list=$AddressList and address=37.111.240.0/24]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.240.0/24 }
:if ([:len [find where list=$AddressList and address=37.111.242.0/23]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.242.0/23 }
:if ([:len [find where list=$AddressList and address=37.111.244.0/22]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.244.0/22 }
:if ([:len [find where list=$AddressList and address=37.111.248.0/24]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.248.0/24 }
:if ([:len [find where list=$AddressList and address=37.111.253.0/24]] = 0) do={ add list=$AddressList comment=AS24389 address=37.111.253.0/24 }
