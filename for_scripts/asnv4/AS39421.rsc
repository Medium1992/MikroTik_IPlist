:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.44.80.0/23]] = 0) do={ add list=$AddressList comment=AS39421 address=185.44.80.0/23 }
:if ([:len [find where list=$AddressList and address=45.90.160.0/22]] = 0) do={ add list=$AddressList comment=AS39421 address=45.90.160.0/22 }
