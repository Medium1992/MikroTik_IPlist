:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.52.0/22]] = 0) do={ add list=$AddressList comment=AS200286 address=185.59.52.0/22 }
