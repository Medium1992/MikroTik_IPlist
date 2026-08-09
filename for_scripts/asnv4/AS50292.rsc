:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.244.0/22]] = 0) do={ add list=$AddressList comment=AS50292 address=103.19.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.112.0/22]] = 0) do={ add list=$AddressList comment=AS50292 address=103.84.112.0/22 }
:if ([:len [find where list=$AddressList and address=109.233.48.0/21]] = 0) do={ add list=$AddressList comment=AS50292 address=109.233.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.113.240.0/22]] = 0) do={ add list=$AddressList comment=AS50292 address=185.113.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.90.14.0/23]] = 0) do={ add list=$AddressList comment=AS50292 address=185.90.14.0/23 }
:if ([:len [find where list=$AddressList and address=212.54.128.0/19]] = 0) do={ add list=$AddressList comment=AS50292 address=212.54.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.190.160.0/19]] = 0) do={ add list=$AddressList comment=AS50292 address=213.190.160.0/19 }
:if ([:len [find where list=$AddressList and address=45.114.220.0/22]] = 0) do={ add list=$AddressList comment=AS50292 address=45.114.220.0/22 }
:if ([:len [find where list=$AddressList and address=52.144.48.0/21]] = 0) do={ add list=$AddressList comment=AS50292 address=52.144.48.0/21 }
:if ([:len [find where list=$AddressList and address=89.255.128.0/19]] = 0) do={ add list=$AddressList comment=AS50292 address=89.255.128.0/19 }
:if ([:len [find where list=$AddressList and address=89.255.160.0/21]] = 0) do={ add list=$AddressList comment=AS50292 address=89.255.160.0/21 }
:if ([:len [find where list=$AddressList and address=89.255.168.0/22]] = 0) do={ add list=$AddressList comment=AS50292 address=89.255.168.0/22 }
:if ([:len [find where list=$AddressList and address=89.255.172.0/23]] = 0) do={ add list=$AddressList comment=AS50292 address=89.255.172.0/23 }
:if ([:len [find where list=$AddressList and address=89.255.176.0/20]] = 0) do={ add list=$AddressList comment=AS50292 address=89.255.176.0/20 }
