:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.188.0/22]] = 0) do={ add list=$AddressList comment=AS266910 address=45.161.188.0/22 }
