:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.152.0/22]] = 0) do={ add list=$AddressList comment=AS265461 address=168.196.152.0/22 }
