:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.225.124.0/22]] = 0) do={ add list=$AddressList comment=AS273073 address=200.225.124.0/22 }
