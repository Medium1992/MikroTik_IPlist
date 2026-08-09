:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.152.0/22]] = 0) do={ add list=$AddressList comment=AS265484 address=168.197.152.0/22 }
:if ([:len [find where list=$AddressList and address=38.210.228.0/22]] = 0) do={ add list=$AddressList comment=AS265484 address=38.210.228.0/22 }
