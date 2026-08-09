:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.25.72.0/22]] = 0) do={ add list=$AddressList comment=AS208496 address=81.25.72.0/22 }
