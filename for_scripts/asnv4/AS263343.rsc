:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.228.0/22]] = 0) do={ add list=$AddressList comment=AS263343 address=191.36.228.0/22 }
