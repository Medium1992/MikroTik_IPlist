:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.12.0/22]] = 0) do={ add list=$AddressList comment=AS268219 address=45.236.12.0/22 }
