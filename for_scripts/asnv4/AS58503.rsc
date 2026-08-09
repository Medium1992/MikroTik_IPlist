:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.204.0/22]] = 0) do={ add list=$AddressList comment=AS58503 address=103.6.204.0/22 }
