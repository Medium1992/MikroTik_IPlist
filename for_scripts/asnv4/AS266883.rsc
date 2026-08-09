:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.8.0/22]] = 0) do={ add list=$AddressList comment=AS266883 address=45.161.8.0/22 }
