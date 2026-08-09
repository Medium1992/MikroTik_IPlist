:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.236.0/22]] = 0) do={ add list=$AddressList comment=AS266109 address=45.5.236.0/22 }
