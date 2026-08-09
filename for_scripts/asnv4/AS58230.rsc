:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.84.0/22]] = 0) do={ add list=$AddressList comment=AS58230 address=194.33.84.0/22 }
