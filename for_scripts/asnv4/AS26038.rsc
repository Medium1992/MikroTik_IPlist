:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.26.110.0/24]] = 0) do={ add list=$AddressList comment=AS26038 address=44.26.110.0/24 }
:if ([:len [find where list=$AddressList and address=50.224.54.0/24]] = 0) do={ add list=$AddressList comment=AS26038 address=50.224.54.0/24 }
:if ([:len [find where list=$AddressList and address=50.236.204.0/22]] = 0) do={ add list=$AddressList comment=AS26038 address=50.236.204.0/22 }
:if ([:len [find where list=$AddressList and address=64.28.160.0/22]] = 0) do={ add list=$AddressList comment=AS26038 address=64.28.160.0/22 }
:if ([:len [find where list=$AddressList and address=74.202.209.0/24]] = 0) do={ add list=$AddressList comment=AS26038 address=74.202.209.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.135.0/24]] = 0) do={ add list=$AddressList comment=AS26038 address=8.41.135.0/24 }
