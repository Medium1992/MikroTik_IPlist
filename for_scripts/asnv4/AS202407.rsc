:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.196.0/22]] = 0) do={ add list=$AddressList comment=AS202407 address=193.56.196.0/22 }
