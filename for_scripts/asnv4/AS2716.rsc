:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.252.0/22]] = 0) do={ add list=$AddressList comment=AS2716 address=168.228.252.0/22 }
:if ([:len [find where list=$AddressList and address=200.128.240.0/20]] = 0) do={ add list=$AddressList comment=AS2716 address=200.128.240.0/20 }
:if ([:len [find where list=$AddressList and address=200.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS2716 address=200.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.17.160.0/20]] = 0) do={ add list=$AddressList comment=AS2716 address=200.17.160.0/20 }
:if ([:len [find where list=$AddressList and address=200.17.80.0/20]] = 0) do={ add list=$AddressList comment=AS2716 address=200.17.80.0/20 }
:if ([:len [find where list=$AddressList and address=200.18.64.0/20]] = 0) do={ add list=$AddressList comment=AS2716 address=200.18.64.0/20 }
:if ([:len [find where list=$AddressList and address=200.19.0.0/21]] = 0) do={ add list=$AddressList comment=AS2716 address=200.19.0.0/21 }
:if ([:len [find where list=$AddressList and address=200.19.240.0/20]] = 0) do={ add list=$AddressList comment=AS2716 address=200.19.240.0/20 }
:if ([:len [find where list=$AddressList and address=200.236.32.0/19]] = 0) do={ add list=$AddressList comment=AS2716 address=200.236.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.238.1.0/24]] = 0) do={ add list=$AddressList comment=AS2716 address=200.238.1.0/24 }
:if ([:len [find where list=$AddressList and address=200.238.16.0/20]] = 0) do={ add list=$AddressList comment=AS2716 address=200.238.16.0/20 }
:if ([:len [find where list=$AddressList and address=200.238.2.0/23]] = 0) do={ add list=$AddressList comment=AS2716 address=200.238.2.0/23 }
:if ([:len [find where list=$AddressList and address=200.238.32.0/19]] = 0) do={ add list=$AddressList comment=AS2716 address=200.238.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.238.4.0/22]] = 0) do={ add list=$AddressList comment=AS2716 address=200.238.4.0/22 }
:if ([:len [find where list=$AddressList and address=200.238.8.0/21]] = 0) do={ add list=$AddressList comment=AS2716 address=200.238.8.0/21 }
