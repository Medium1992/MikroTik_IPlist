:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.192.0/22]] = 0) do={ add list=$AddressList comment=AS53020 address=177.53.192.0/22 }
:if ([:len [find where list=$AddressList and address=205.147.133.0/24]] = 0) do={ add list=$AddressList comment=AS53020 address=205.147.133.0/24 }
:if ([:len [find where list=$AddressList and address=205.147.140.0/24]] = 0) do={ add list=$AddressList comment=AS53020 address=205.147.140.0/24 }
