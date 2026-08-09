:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.36.0.0/21]] = 0) do={ add list=$AddressList comment=AS29 address=128.36.0.0/21 }
:if ([:len [find where list=$AddressList and address=128.36.12.0/23]] = 0) do={ add list=$AddressList comment=AS29 address=128.36.12.0/23 }
:if ([:len [find where list=$AddressList and address=128.36.128.0/17]] = 0) do={ add list=$AddressList comment=AS29 address=128.36.128.0/17 }
:if ([:len [find where list=$AddressList and address=128.36.14.0/24]] = 0) do={ add list=$AddressList comment=AS29 address=128.36.14.0/24 }
:if ([:len [find where list=$AddressList and address=128.36.16.0/20]] = 0) do={ add list=$AddressList comment=AS29 address=128.36.16.0/20 }
:if ([:len [find where list=$AddressList and address=128.36.32.0/19]] = 0) do={ add list=$AddressList comment=AS29 address=128.36.32.0/19 }
:if ([:len [find where list=$AddressList and address=128.36.64.0/18]] = 0) do={ add list=$AddressList comment=AS29 address=128.36.64.0/18 }
:if ([:len [find where list=$AddressList and address=128.36.8.0/22]] = 0) do={ add list=$AddressList comment=AS29 address=128.36.8.0/22 }
:if ([:len [find where list=$AddressList and address=130.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS29 address=130.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.31.2.0/24]] = 0) do={ add list=$AddressList comment=AS29 address=192.31.2.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.236.0/24]] = 0) do={ add list=$AddressList comment=AS29 address=192.31.236.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.89.0/24]] = 0) do={ add list=$AddressList comment=AS29 address=192.35.89.0/24 }
