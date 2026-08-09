:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.152.0/22]] = 0) do={ add list=$AddressList comment=AS268431 address=45.160.152.0/22 }
