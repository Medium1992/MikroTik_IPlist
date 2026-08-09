:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.52.0/22]] = 0) do={ add list=$AddressList comment=AS263667 address=191.241.52.0/22 }
