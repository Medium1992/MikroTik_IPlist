:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.7.196.0/22]] = 0) do={ add list=$AddressList comment=AS266608 address=45.7.196.0/22 }
