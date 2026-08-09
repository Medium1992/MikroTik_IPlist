:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.254.0/23]] = 0) do={ add list=$AddressList comment=AS53454 address=104.225.254.0/23 }
:if ([:len [find where list=$AddressList and address=162.244.128.0/22]] = 0) do={ add list=$AddressList comment=AS53454 address=162.244.128.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.104.0/21]] = 0) do={ add list=$AddressList comment=AS53454 address=162.248.104.0/21 }
:if ([:len [find where list=$AddressList and address=192.223.9.0/24]] = 0) do={ add list=$AddressList comment=AS53454 address=192.223.9.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.220.0/22]] = 0) do={ add list=$AddressList comment=AS53454 address=206.209.220.0/22 }
:if ([:len [find where list=$AddressList and address=38.97.204.0/22]] = 0) do={ add list=$AddressList comment=AS53454 address=38.97.204.0/22 }
:if ([:len [find where list=$AddressList and address=50.203.38.0/24]] = 0) do={ add list=$AddressList comment=AS53454 address=50.203.38.0/24 }
