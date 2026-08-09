:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.60.0/22]] = 0) do={ add list=$AddressList comment=AS266943 address=45.225.60.0/22 }
