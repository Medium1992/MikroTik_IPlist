:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.152.0/22]] = 0) do={ add list=$AddressList comment=AS264643 address=143.255.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.178.252.0/22]] = 0) do={ add list=$AddressList comment=AS264643 address=45.178.252.0/22 }
