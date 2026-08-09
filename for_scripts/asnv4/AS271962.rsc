:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.32.0/22]] = 0) do={ add list=$AddressList comment=AS271962 address=45.231.32.0/22 }
