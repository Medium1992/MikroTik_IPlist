:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.156.0/22]] = 0) do={ add list=$AddressList comment=AS266656 address=45.225.156.0/22 }
