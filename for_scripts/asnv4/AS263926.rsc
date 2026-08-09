:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.112.0/22]] = 0) do={ add list=$AddressList comment=AS263926 address=138.219.112.0/22 }
