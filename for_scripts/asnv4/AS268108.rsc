:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.124.0/22]] = 0) do={ add list=$AddressList comment=AS268108 address=45.169.124.0/22 }
