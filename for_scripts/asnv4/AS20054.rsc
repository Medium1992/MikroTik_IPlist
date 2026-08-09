:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.87.128.0/21]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.128.0/21 }
:if ([:len [find where list=$AddressList and address=139.87.136.0/22]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.136.0/22 }
:if ([:len [find where list=$AddressList and address=139.87.144.0/22]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.144.0/22 }
:if ([:len [find where list=$AddressList and address=139.87.148.0/23]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.148.0/23 }
:if ([:len [find where list=$AddressList and address=139.87.152.0/22]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.152.0/22 }
:if ([:len [find where list=$AddressList and address=139.87.156.0/23]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.156.0/23 }
:if ([:len [find where list=$AddressList and address=139.87.160.0/21]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.160.0/21 }
:if ([:len [find where list=$AddressList and address=139.87.168.0/22]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.168.0/22 }
:if ([:len [find where list=$AddressList and address=139.87.192.0/21]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.192.0/21 }
:if ([:len [find where list=$AddressList and address=139.87.200.0/22]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.200.0/22 }
:if ([:len [find where list=$AddressList and address=139.87.208.0/21]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.208.0/21 }
:if ([:len [find where list=$AddressList and address=139.87.216.0/22]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.216.0/22 }
:if ([:len [find where list=$AddressList and address=139.87.224.0/21]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.224.0/21 }
:if ([:len [find where list=$AddressList and address=139.87.232.0/22]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.232.0/22 }
:if ([:len [find where list=$AddressList and address=139.87.240.0/24]] = 0) do={ add list=$AddressList comment=AS20054 address=139.87.240.0/24 }
:if ([:len [find where list=$AddressList and address=155.248.112.0/21]] = 0) do={ add list=$AddressList comment=AS20054 address=155.248.112.0/21 }
:if ([:len [find where list=$AddressList and address=155.248.120.0/22]] = 0) do={ add list=$AddressList comment=AS20054 address=155.248.120.0/22 }
:if ([:len [find where list=$AddressList and address=155.248.64.0/19]] = 0) do={ add list=$AddressList comment=AS20054 address=155.248.64.0/19 }
:if ([:len [find where list=$AddressList and address=155.248.96.0/20]] = 0) do={ add list=$AddressList comment=AS20054 address=155.248.96.0/20 }
