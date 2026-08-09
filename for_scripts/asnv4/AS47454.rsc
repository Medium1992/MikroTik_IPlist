:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.80.40.0/22]] = 0) do={ add list=$AddressList comment=AS47454 address=45.80.40.0/22 }
