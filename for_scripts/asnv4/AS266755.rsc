:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.64.0/22]] = 0) do={ add list=$AddressList comment=AS266755 address=45.233.64.0/22 }
