:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.241.0.0/16]] = 0) do={ add list=$AddressList comment=AS21449 address=159.241.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.53.0.0/17]] = 0) do={ add list=$AddressList comment=AS21449 address=160.53.0.0/17 }
:if ([:len [find where list=$AddressList and address=160.53.128.0/18]] = 0) do={ add list=$AddressList comment=AS21449 address=160.53.128.0/18 }
:if ([:len [find where list=$AddressList and address=160.53.192.0/19]] = 0) do={ add list=$AddressList comment=AS21449 address=160.53.192.0/19 }
:if ([:len [find where list=$AddressList and address=160.53.224.0/20]] = 0) do={ add list=$AddressList comment=AS21449 address=160.53.224.0/20 }
:if ([:len [find where list=$AddressList and address=160.53.240.0/23]] = 0) do={ add list=$AddressList comment=AS21449 address=160.53.240.0/23 }
:if ([:len [find where list=$AddressList and address=160.53.243.0/24]] = 0) do={ add list=$AddressList comment=AS21449 address=160.53.243.0/24 }
:if ([:len [find where list=$AddressList and address=160.53.244.0/22]] = 0) do={ add list=$AddressList comment=AS21449 address=160.53.244.0/22 }
:if ([:len [find where list=$AddressList and address=160.53.248.0/21]] = 0) do={ add list=$AddressList comment=AS21449 address=160.53.248.0/21 }
:if ([:len [find where list=$AddressList and address=193.134.176.0/20]] = 0) do={ add list=$AddressList comment=AS21449 address=193.134.176.0/20 }
:if ([:len [find where list=$AddressList and address=91.217.128.0/24]] = 0) do={ add list=$AddressList comment=AS21449 address=91.217.128.0/24 }
