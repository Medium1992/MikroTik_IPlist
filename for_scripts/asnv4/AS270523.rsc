:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.103.196.0/22]] = 0) do={ add list=$AddressList comment=AS270523 address=187.103.196.0/22 }
