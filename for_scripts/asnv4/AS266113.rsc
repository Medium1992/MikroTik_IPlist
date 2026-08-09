:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.224.0/22]] = 0) do={ add list=$AddressList comment=AS266113 address=45.5.224.0/22 }
