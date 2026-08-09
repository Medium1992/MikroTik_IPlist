:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.124.0/22]] = 0) do={ add list=$AddressList comment=AS266962 address=45.226.124.0/22 }
