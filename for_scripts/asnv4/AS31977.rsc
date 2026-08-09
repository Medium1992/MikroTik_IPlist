:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.117.192.0/22]] = 0) do={ add list=$AddressList comment=AS31977 address=74.117.192.0/22 }
