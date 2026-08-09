:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.115.0.0/16]] = 0) do={ add list=$AddressList comment=AS45 address=128.115.0.0/16 }
:if ([:len [find where list=$AddressList and address=128.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS45 address=128.15.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.9.128.0/18]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.128.0/18 }
:if ([:len [find where list=$AddressList and address=134.9.192.0/19]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.192.0/19 }
:if ([:len [find where list=$AddressList and address=134.9.224.0/20]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.224.0/20 }
:if ([:len [find where list=$AddressList and address=134.9.240.0/21]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.240.0/21 }
:if ([:len [find where list=$AddressList and address=134.9.248.0/22]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.248.0/22 }
:if ([:len [find where list=$AddressList and address=134.9.252.0/23]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.252.0/23 }
:if ([:len [find where list=$AddressList and address=134.9.254.0/24]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.254.0/24 }
:if ([:len [find where list=$AddressList and address=134.9.88.0/21]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.88.0/21 }
:if ([:len [find where list=$AddressList and address=134.9.96.0/19]] = 0) do={ add list=$AddressList comment=AS45 address=134.9.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.12.133.0/24]] = 0) do={ add list=$AddressList comment=AS45 address=192.12.133.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.134.0/24]] = 0) do={ add list=$AddressList comment=AS45 address=192.12.134.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.17.0/24]] = 0) do={ add list=$AddressList comment=AS45 address=192.12.17.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.35.0/24]] = 0) do={ add list=$AddressList comment=AS45 address=192.188.35.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.99.0/24]] = 0) do={ add list=$AddressList comment=AS45 address=192.5.99.0/24 }
