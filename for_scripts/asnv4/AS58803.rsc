:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.254.96.0/22]] = 0) do={ add list=$AddressList comment=AS58803 address=43.254.96.0/22 }
