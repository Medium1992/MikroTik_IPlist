:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.4.0/22]] = 0) do={ add list=$AddressList comment=AS268492 address=45.162.4.0/22 }
