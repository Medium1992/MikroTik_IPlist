:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.10.0/23]] = 0) do={ add list=$AddressList comment=AS268272 address=209.61.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.237.120.0/22]] = 0) do={ add list=$AddressList comment=AS268272 address=45.237.120.0/22 }
