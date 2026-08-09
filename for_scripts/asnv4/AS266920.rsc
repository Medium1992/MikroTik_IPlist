:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.156.0/22]] = 0) do={ add list=$AddressList comment=AS266920 address=187.84.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.16.0/22]] = 0) do={ add list=$AddressList comment=AS266920 address=45.225.16.0/22 }
