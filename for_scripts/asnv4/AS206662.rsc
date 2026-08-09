:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.60.0/22]] = 0) do={ add list=$AddressList comment=AS206662 address=185.178.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.176.0/22]] = 0) do={ add list=$AddressList comment=AS206662 address=45.10.176.0/22 }
