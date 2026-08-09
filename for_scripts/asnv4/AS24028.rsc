:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.152.0/22]] = 0) do={ add list=$AddressList comment=AS24028 address=103.21.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.251.201.0/24]] = 0) do={ add list=$AddressList comment=AS24028 address=103.251.201.0/24 }
:if ([:len [find where list=$AddressList and address=182.54.192.0/20]] = 0) do={ add list=$AddressList comment=AS24028 address=182.54.192.0/20 }
:if ([:len [find where list=$AddressList and address=182.54.208.0/21]] = 0) do={ add list=$AddressList comment=AS24028 address=182.54.208.0/21 }
:if ([:len [find where list=$AddressList and address=182.54.217.0/24]] = 0) do={ add list=$AddressList comment=AS24028 address=182.54.217.0/24 }
:if ([:len [find where list=$AddressList and address=182.54.218.0/23]] = 0) do={ add list=$AddressList comment=AS24028 address=182.54.218.0/23 }
:if ([:len [find where list=$AddressList and address=182.54.220.0/22]] = 0) do={ add list=$AddressList comment=AS24028 address=182.54.220.0/22 }
:if ([:len [find where list=$AddressList and address=202.171.59.0/24]] = 0) do={ add list=$AddressList comment=AS24028 address=202.171.59.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.112.0/20]] = 0) do={ add list=$AddressList comment=AS24028 address=202.46.112.0/20 }
:if ([:len [find where list=$AddressList and address=203.142.32.0/19]] = 0) do={ add list=$AddressList comment=AS24028 address=203.142.32.0/19 }
:if ([:len [find where list=$AddressList and address=43.251.136.0/23]] = 0) do={ add list=$AddressList comment=AS24028 address=43.251.136.0/23 }
:if ([:len [find where list=$AddressList and address=43.251.139.0/24]] = 0) do={ add list=$AddressList comment=AS24028 address=43.251.139.0/24 }
