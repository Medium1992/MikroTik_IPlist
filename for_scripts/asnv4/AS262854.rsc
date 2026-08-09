:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.192.0/21]] = 0) do={ add list=$AddressList comment=AS262854 address=177.10.192.0/21 }
:if ([:len [find where list=$AddressList and address=177.11.220.0/22]] = 0) do={ add list=$AddressList comment=AS262854 address=177.11.220.0/22 }
:if ([:len [find where list=$AddressList and address=179.127.192.0/21]] = 0) do={ add list=$AddressList comment=AS262854 address=179.127.192.0/21 }
:if ([:len [find where list=$AddressList and address=186.250.227.0/24]] = 0) do={ add list=$AddressList comment=AS262854 address=186.250.227.0/24 }
