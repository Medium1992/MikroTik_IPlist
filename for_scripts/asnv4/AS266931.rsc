:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.84.0/22]] = 0) do={ add list=$AddressList comment=AS266931 address=45.225.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.32.0/22]] = 0) do={ add list=$AddressList comment=AS266931 address=45.5.32.0/22 }
