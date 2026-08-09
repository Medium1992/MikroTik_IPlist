:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.224.0/22]] = 0) do={ add list=$AddressList comment=AS209881 address=178.172.224.0/22 }
:if ([:len [find where list=$AddressList and address=93.125.121.0/24]] = 0) do={ add list=$AddressList comment=AS209881 address=93.125.121.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.71.0/24]] = 0) do={ add list=$AddressList comment=AS209881 address=95.128.71.0/24 }
