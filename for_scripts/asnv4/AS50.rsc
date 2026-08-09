:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS50 address=128.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS50 address=160.91.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.68.0/24]] = 0) do={ add list=$AddressList comment=AS50 address=192.12.68.0/24 }
:if ([:len [find where list=$AddressList and address=192.148.93.0/24]] = 0) do={ add list=$AddressList comment=AS50 address=192.148.93.0/24 }
:if ([:len [find where list=$AddressList and address=192.148.96.0/23]] = 0) do={ add list=$AddressList comment=AS50 address=192.148.96.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.177.0/24]] = 0) do={ add list=$AddressList comment=AS50 address=192.188.177.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.178.0/23]] = 0) do={ add list=$AddressList comment=AS50 address=192.188.178.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.180.0/24]] = 0) do={ add list=$AddressList comment=AS50 address=192.188.180.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.182.0/24]] = 0) do={ add list=$AddressList comment=AS50 address=192.188.182.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.96.0/24]] = 0) do={ add list=$AddressList comment=AS50 address=192.31.96.0/24 }
