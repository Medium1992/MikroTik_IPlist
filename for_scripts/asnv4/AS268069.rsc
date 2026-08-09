:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.152.0/22]] = 0) do={ add list=$AddressList comment=AS268069 address=45.168.152.0/22 }
