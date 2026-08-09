:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.60.0/22]] = 0) do={ add list=$AddressList comment=AS268605 address=45.164.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.168.120.0/22]] = 0) do={ add list=$AddressList comment=AS268605 address=45.168.120.0/22 }
