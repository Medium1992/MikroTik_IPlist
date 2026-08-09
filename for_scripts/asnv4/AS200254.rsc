:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.131.8.0/22]] = 0) do={ add list=$AddressList comment=AS200254 address=45.131.8.0/22 }
