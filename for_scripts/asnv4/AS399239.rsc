:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.32.0/22]] = 0) do={ add list=$AddressList comment=AS399239 address=136.175.32.0/22 }
