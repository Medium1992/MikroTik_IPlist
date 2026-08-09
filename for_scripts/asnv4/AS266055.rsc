:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.4.44.0/22]] = 0) do={ add list=$AddressList comment=AS266055 address=45.4.44.0/22 }
