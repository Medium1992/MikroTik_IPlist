:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.52.0/22]] = 0) do={ add list=$AddressList comment=AS59439 address=185.168.52.0/22 }
