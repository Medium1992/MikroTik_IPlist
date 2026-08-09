:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.136.0/22]] = 0) do={ add list=$AddressList comment=AS268117 address=45.169.136.0/22 }
