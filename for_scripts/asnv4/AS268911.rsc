:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.120.0/22]] = 0) do={ add list=$AddressList comment=AS268911 address=45.175.120.0/22 }
