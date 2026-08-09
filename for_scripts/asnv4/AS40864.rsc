:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.64.0/23]] = 0) do={ add list=$AddressList comment=AS40864 address=104.245.64.0/23 }
:if ([:len [find where list=$AddressList and address=104.245.66.0/24]] = 0) do={ add list=$AddressList comment=AS40864 address=104.245.66.0/24 }
:if ([:len [find where list=$AddressList and address=209.142.84.0/22]] = 0) do={ add list=$AddressList comment=AS40864 address=209.142.84.0/22 }
:if ([:len [find where list=$AddressList and address=209.209.116.0/22]] = 0) do={ add list=$AddressList comment=AS40864 address=209.209.116.0/22 }
:if ([:len [find where list=$AddressList and address=23.144.128.0/24]] = 0) do={ add list=$AddressList comment=AS40864 address=23.144.128.0/24 }
:if ([:len [find where list=$AddressList and address=23.159.240.0/24]] = 0) do={ add list=$AddressList comment=AS40864 address=23.159.240.0/24 }
:if ([:len [find where list=$AddressList and address=69.171.160.0/19]] = 0) do={ add list=$AddressList comment=AS40864 address=69.171.160.0/19 }
:if ([:len [find where list=$AddressList and address=74.116.156.0/22]] = 0) do={ add list=$AddressList comment=AS40864 address=74.116.156.0/22 }
:if ([:len [find where list=$AddressList and address=96.125.192.0/20]] = 0) do={ add list=$AddressList comment=AS40864 address=96.125.192.0/20 }
