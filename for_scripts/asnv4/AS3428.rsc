:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.20.1.0/24]] = 0) do={ add list=$AddressList comment=AS3428 address=130.20.1.0/24 }
:if ([:len [find where list=$AddressList and address=130.20.128.0/17]] = 0) do={ add list=$AddressList comment=AS3428 address=130.20.128.0/17 }
:if ([:len [find where list=$AddressList and address=130.20.16.0/20]] = 0) do={ add list=$AddressList comment=AS3428 address=130.20.16.0/20 }
:if ([:len [find where list=$AddressList and address=130.20.2.0/23]] = 0) do={ add list=$AddressList comment=AS3428 address=130.20.2.0/23 }
:if ([:len [find where list=$AddressList and address=130.20.32.0/19]] = 0) do={ add list=$AddressList comment=AS3428 address=130.20.32.0/19 }
:if ([:len [find where list=$AddressList and address=130.20.4.0/22]] = 0) do={ add list=$AddressList comment=AS3428 address=130.20.4.0/22 }
:if ([:len [find where list=$AddressList and address=130.20.64.0/18]] = 0) do={ add list=$AddressList comment=AS3428 address=130.20.64.0/18 }
:if ([:len [find where list=$AddressList and address=130.20.8.0/21]] = 0) do={ add list=$AddressList comment=AS3428 address=130.20.8.0/21 }
:if ([:len [find where list=$AddressList and address=192.101.100.0/22]] = 0) do={ add list=$AddressList comment=AS3428 address=192.101.100.0/22 }
:if ([:len [find where list=$AddressList and address=192.101.104.0/22]] = 0) do={ add list=$AddressList comment=AS3428 address=192.101.104.0/22 }
:if ([:len [find where list=$AddressList and address=192.101.108.0/23]] = 0) do={ add list=$AddressList comment=AS3428 address=192.101.108.0/23 }
:if ([:len [find where list=$AddressList and address=192.35.193.0/24]] = 0) do={ add list=$AddressList comment=AS3428 address=192.35.193.0/24 }
