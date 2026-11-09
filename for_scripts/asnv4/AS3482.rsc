:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.7.0.0/19]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.0.0/19 }
:if ([:len [find where list=$AddressList and address=161.7.128.0/24]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.128.0/24 }
:if ([:len [find where list=$AddressList and address=161.7.130.0/23]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.130.0/23 }
:if ([:len [find where list=$AddressList and address=161.7.132.0/22]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.132.0/22 }
:if ([:len [find where list=$AddressList and address=161.7.136.0/21]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.136.0/21 }
:if ([:len [find where list=$AddressList and address=161.7.144.0/20]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.144.0/20 }
:if ([:len [find where list=$AddressList and address=161.7.160.0/19]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.160.0/19 }
:if ([:len [find where list=$AddressList and address=161.7.192.0/18]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.192.0/18 }
:if ([:len [find where list=$AddressList and address=161.7.32.0/22]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.32.0/22 }
:if ([:len [find where list=$AddressList and address=161.7.36.0/23]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.36.0/23 }
:if ([:len [find where list=$AddressList and address=161.7.39.0/24]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.39.0/24 }
:if ([:len [find where list=$AddressList and address=161.7.40.0/21]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.40.0/21 }
:if ([:len [find where list=$AddressList and address=161.7.48.0/20]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.48.0/20 }
:if ([:len [find where list=$AddressList and address=161.7.64.0/18]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.100.54.0/24]] = 0) do={ add list=$AddressList comment=AS3482 address=192.100.54.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.249.0/24]] = 0) do={ add list=$AddressList comment=AS3482 address=198.179.249.0/24 }
