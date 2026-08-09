:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.104.0/22]] = 0) do={ add list=$AddressList comment=AS268804 address=45.173.104.0/22 }
