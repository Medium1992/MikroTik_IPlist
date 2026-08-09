:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.112.0/22]] = 0) do={ add list=$AddressList comment=AS23831 address=103.235.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.6.16.0/22]] = 0) do={ add list=$AddressList comment=AS23831 address=103.6.16.0/22 }
:if ([:len [find where list=$AddressList and address=115.85.136.0/21]] = 0) do={ add list=$AddressList comment=AS23831 address=115.85.136.0/21 }
:if ([:len [find where list=$AddressList and address=116.90.144.0/20]] = 0) do={ add list=$AddressList comment=AS23831 address=116.90.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.179.32.0/19]] = 0) do={ add list=$AddressList comment=AS23831 address=202.179.32.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.128.0/22]] = 0) do={ add list=$AddressList comment=AS23831 address=219.100.128.0/22 }
:if ([:len [find where list=$AddressList and address=223.27.180.0/22]] = 0) do={ add list=$AddressList comment=AS23831 address=223.27.180.0/22 }
