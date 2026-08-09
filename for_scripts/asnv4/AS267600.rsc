:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.60.0/22]] = 0) do={ add list=$AddressList comment=AS267600 address=45.71.60.0/22 }
