:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.116.0/22]] = 0) do={ add list=$AddressList comment=AS263928 address=138.219.116.0/22 }
