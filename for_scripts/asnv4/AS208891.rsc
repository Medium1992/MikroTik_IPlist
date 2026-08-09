:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.80.236.0/22]] = 0) do={ add list=$AddressList comment=AS208891 address=45.80.236.0/22 }
