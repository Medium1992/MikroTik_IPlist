:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.237.0/24]] = 0) do={ add list=$AddressList comment=AS213257 address=194.116.237.0/24 }
:if ([:len [find where list=$AddressList and address=209.191.168.0/22]] = 0) do={ add list=$AddressList comment=AS213257 address=209.191.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.136.4.0/24]] = 0) do={ add list=$AddressList comment=AS213257 address=45.136.4.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.106.0/24]] = 0) do={ add list=$AddressList comment=AS213257 address=5.180.106.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.118.0/24]] = 0) do={ add list=$AddressList comment=AS213257 address=64.74.118.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.197.0/24]] = 0) do={ add list=$AddressList comment=AS213257 address=64.74.197.0/24 }
:if ([:len [find where list=$AddressList and address=64.95.148.0/24]] = 0) do={ add list=$AddressList comment=AS213257 address=64.95.148.0/24 }
:if ([:len [find where list=$AddressList and address=64.95.48.0/24]] = 0) do={ add list=$AddressList comment=AS213257 address=64.95.48.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.201.0/24]] = 0) do={ add list=$AddressList comment=AS213257 address=77.83.201.0/24 }
