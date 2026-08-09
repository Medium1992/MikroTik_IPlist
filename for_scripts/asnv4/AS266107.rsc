:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.44.0/22]] = 0) do={ add list=$AddressList comment=AS266107 address=45.5.44.0/22 }
