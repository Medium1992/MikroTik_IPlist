:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.216.0/22]] = 0) do={ add list=$AddressList comment=AS266668 address=168.197.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.228.188.0/22]] = 0) do={ add list=$AddressList comment=AS266668 address=45.228.188.0/22 }
