:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.118.92.0/22]] = 0) do={ add list=$AddressList comment=AS4912 address=74.118.92.0/22 }
