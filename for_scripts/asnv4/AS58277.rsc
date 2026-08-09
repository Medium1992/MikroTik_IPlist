:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.220.0/22]] = 0) do={ add list=$AddressList comment=AS58277 address=185.247.220.0/22 }
