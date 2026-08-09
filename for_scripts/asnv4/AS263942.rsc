:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.92.0/22]] = 0) do={ add list=$AddressList comment=AS263942 address=138.219.92.0/22 }
