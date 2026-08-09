:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.248.0/22]] = 0) do={ add list=$AddressList comment=AS58932 address=103.30.248.0/22 }
