:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.196.120.0/22]] = 0) do={ add list=$AddressList comment=AS266040 address=186.196.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.52.0/22]] = 0) do={ add list=$AddressList comment=AS266040 address=45.4.52.0/22 }
