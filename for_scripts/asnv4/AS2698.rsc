:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS2698 address=129.186.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.188.159.0/24]] = 0) do={ add list=$AddressList comment=AS2698 address=192.188.159.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.160.0/22]] = 0) do={ add list=$AddressList comment=AS2698 address=192.188.160.0/22 }
:if ([:len [find where list=$AddressList and address=192.245.179.0/24]] = 0) do={ add list=$AddressList comment=AS2698 address=192.245.179.0/24 }
:if ([:len [find where list=$AddressList and address=205.237.112.0/20]] = 0) do={ add list=$AddressList comment=AS2698 address=205.237.112.0/20 }
:if ([:len [find where list=$AddressList and address=64.113.64.0/19]] = 0) do={ add list=$AddressList comment=AS2698 address=64.113.64.0/19 }
:if ([:len [find where list=$AddressList and address=65.110.224.0/19]] = 0) do={ add list=$AddressList comment=AS2698 address=65.110.224.0/19 }
