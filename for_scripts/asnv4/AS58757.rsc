:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.28.0/22]] = 0) do={ add list=$AddressList comment=AS58757 address=103.244.28.0/22 }
