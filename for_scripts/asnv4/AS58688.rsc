:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.180.0/22]] = 0) do={ add list=$AddressList comment=AS58688 address=103.20.180.0/22 }
:if ([:len [find where list=$AddressList and address=103.247.44.0/22]] = 0) do={ add list=$AddressList comment=AS58688 address=103.247.44.0/22 }
