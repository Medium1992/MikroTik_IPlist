:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.112.132.0/22]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.132.0/22 }
:if ([:len [find where list=$AddressList and address=153.112.139.0/24]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.139.0/24 }
:if ([:len [find where list=$AddressList and address=153.112.149.0/24]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.149.0/24 }
:if ([:len [find where list=$AddressList and address=153.112.150.0/23]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.150.0/23 }
:if ([:len [find where list=$AddressList and address=153.112.160.0/21]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.160.0/21 }
:if ([:len [find where list=$AddressList and address=153.112.173.0/24]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.173.0/24 }
:if ([:len [find where list=$AddressList and address=153.112.176.0/20]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.176.0/20 }
:if ([:len [find where list=$AddressList and address=153.112.208.0/23]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.208.0/23 }
:if ([:len [find where list=$AddressList and address=153.112.240.0/23]] = 0) do={ add list=$AddressList comment=AS25252 address=153.112.240.0/23 }
:if ([:len [find where list=$AddressList and address=192.138.109.0/24]] = 0) do={ add list=$AddressList comment=AS25252 address=192.138.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.138.110.0/23]] = 0) do={ add list=$AddressList comment=AS25252 address=192.138.110.0/23 }
:if ([:len [find where list=$AddressList and address=192.138.116.0/23]] = 0) do={ add list=$AddressList comment=AS25252 address=192.138.116.0/23 }
:if ([:len [find where list=$AddressList and address=192.157.8.0/22]] = 0) do={ add list=$AddressList comment=AS25252 address=192.157.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.183.228.0/22]] = 0) do={ add list=$AddressList comment=AS25252 address=193.183.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.183.236.0/23]] = 0) do={ add list=$AddressList comment=AS25252 address=193.183.236.0/23 }
:if ([:len [find where list=$AddressList and address=193.53.25.0/24]] = 0) do={ add list=$AddressList comment=AS25252 address=193.53.25.0/24 }
:if ([:len [find where list=$AddressList and address=79.170.16.0/21]] = 0) do={ add list=$AddressList comment=AS25252 address=79.170.16.0/21 }
