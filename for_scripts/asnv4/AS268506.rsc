:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.96.0/22]] = 0) do={ add list=$AddressList comment=AS268506 address=45.162.96.0/22 }
