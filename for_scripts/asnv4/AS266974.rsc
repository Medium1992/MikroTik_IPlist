:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.244.0/22]] = 0) do={ add list=$AddressList comment=AS266974 address=45.225.244.0/22 }
