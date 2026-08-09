:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.136.0/22]] = 0) do={ add list=$AddressList comment=AS263931 address=138.219.136.0/22 }
