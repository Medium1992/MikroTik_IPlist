:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.112.0/22]] = 0) do={ add list=$AddressList comment=AS58287 address=5.83.112.0/22 }
