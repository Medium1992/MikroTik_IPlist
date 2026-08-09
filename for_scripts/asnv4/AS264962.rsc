:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.244.0/22]] = 0) do={ add list=$AddressList comment=AS264962 address=168.232.244.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.103.0/24]] = 0) do={ add list=$AddressList comment=AS264962 address=38.10.103.0/24 }
