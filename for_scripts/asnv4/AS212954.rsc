:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.128.0/22]] = 0) do={ add list=$AddressList comment=AS212954 address=5.253.128.0/22 }
:if ([:len [find where list=$AddressList and address=80.244.10.0/24]] = 0) do={ add list=$AddressList comment=AS212954 address=80.244.10.0/24 }
