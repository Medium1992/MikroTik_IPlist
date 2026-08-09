:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.107.192.0/22]] = 0) do={ add list=$AddressList comment=AS201270 address=217.107.192.0/22 }
