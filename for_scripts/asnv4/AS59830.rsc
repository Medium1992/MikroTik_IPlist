:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.228.0/22]] = 0) do={ add list=$AddressList comment=AS59830 address=185.69.228.0/22 }
