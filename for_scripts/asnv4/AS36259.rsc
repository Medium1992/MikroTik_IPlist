:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.60.0/22]] = 0) do={ add list=$AddressList comment=AS36259 address=206.197.60.0/22 }
