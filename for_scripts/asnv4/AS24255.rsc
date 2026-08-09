:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.212.0/22]] = 0) do={ add list=$AddressList comment=AS24255 address=103.198.212.0/22 }
:if ([:len [find where list=$AddressList and address=182.50.164.0/22]] = 0) do={ add list=$AddressList comment=AS24255 address=182.50.164.0/22 }
:if ([:len [find where list=$AddressList and address=202.127.80.0/20]] = 0) do={ add list=$AddressList comment=AS24255 address=202.127.80.0/20 }
:if ([:len [find where list=$AddressList and address=202.88.192.0/21]] = 0) do={ add list=$AddressList comment=AS24255 address=202.88.192.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.184.0/22]] = 0) do={ add list=$AddressList comment=AS24255 address=219.100.184.0/22 }
:if ([:len [find where list=$AddressList and address=61.245.112.0/21]] = 0) do={ add list=$AddressList comment=AS24255 address=61.245.112.0/21 }
:if ([:len [find where list=$AddressList and address=64.33.0.0/18]] = 0) do={ add list=$AddressList comment=AS24255 address=64.33.0.0/18 }
