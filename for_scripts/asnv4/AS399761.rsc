:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.117.172.0/22]] = 0) do={ add list=$AddressList comment=AS399761 address=74.117.172.0/22 }
