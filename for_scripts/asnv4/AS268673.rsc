:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.104.0/22]] = 0) do={ add list=$AddressList comment=AS268673 address=45.165.104.0/22 }
