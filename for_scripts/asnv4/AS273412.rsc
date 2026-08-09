:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.196.40.0/22]] = 0) do={ add list=$AddressList comment=AS273412 address=200.196.40.0/22 }
