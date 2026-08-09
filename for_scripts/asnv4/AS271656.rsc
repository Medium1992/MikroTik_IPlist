:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.232.0/22]] = 0) do={ add list=$AddressList comment=AS271656 address=45.186.232.0/22 }
