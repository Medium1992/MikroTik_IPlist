:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.99.64.0/19]] = 0) do={ add list=$AddressList comment=AS45839 address=101.99.64.0/19 }
:if ([:len [find where list=$AddressList and address=103.155.92.0/23]] = 0) do={ add list=$AddressList comment=AS45839 address=103.155.92.0/23 }
:if ([:len [find where list=$AddressList and address=111.90.128.0/20]] = 0) do={ add list=$AddressList comment=AS45839 address=111.90.128.0/20 }
:if ([:len [find where list=$AddressList and address=111.90.144.0/21]] = 0) do={ add list=$AddressList comment=AS45839 address=111.90.144.0/21 }
:if ([:len [find where list=$AddressList and address=111.90.152.0/22]] = 0) do={ add list=$AddressList comment=AS45839 address=111.90.152.0/22 }
:if ([:len [find where list=$AddressList and address=111.90.156.0/24]] = 0) do={ add list=$AddressList comment=AS45839 address=111.90.156.0/24 }
:if ([:len [find where list=$AddressList and address=111.90.158.0/23]] = 0) do={ add list=$AddressList comment=AS45839 address=111.90.158.0/23 }
:if ([:len [find where list=$AddressList and address=124.217.224.0/21]] = 0) do={ add list=$AddressList comment=AS45839 address=124.217.224.0/21 }
:if ([:len [find where list=$AddressList and address=124.217.233.0/24]] = 0) do={ add list=$AddressList comment=AS45839 address=124.217.233.0/24 }
:if ([:len [find where list=$AddressList and address=124.217.234.0/23]] = 0) do={ add list=$AddressList comment=AS45839 address=124.217.234.0/23 }
:if ([:len [find where list=$AddressList and address=124.217.236.0/23]] = 0) do={ add list=$AddressList comment=AS45839 address=124.217.236.0/23 }
:if ([:len [find where list=$AddressList and address=124.217.238.0/24]] = 0) do={ add list=$AddressList comment=AS45839 address=124.217.238.0/24 }
:if ([:len [find where list=$AddressList and address=124.217.240.0/20]] = 0) do={ add list=$AddressList comment=AS45839 address=124.217.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.133.213.0/24]] = 0) do={ add list=$AddressList comment=AS45839 address=38.133.213.0/24 }
:if ([:len [find where list=$AddressList and address=38.134.3.0/24]] = 0) do={ add list=$AddressList comment=AS45839 address=38.134.3.0/24 }
:if ([:len [find where list=$AddressList and address=78.40.143.0/24]] = 0) do={ add list=$AddressList comment=AS45839 address=78.40.143.0/24 }
