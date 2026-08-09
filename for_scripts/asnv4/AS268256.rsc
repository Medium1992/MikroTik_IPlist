:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.176.0/22]] = 0) do={ add list=$AddressList comment=AS268256 address=45.236.176.0/22 }
