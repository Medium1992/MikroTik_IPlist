:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.44.0/22]] = 0) do={ add list=$AddressList comment=AS268024 address=45.168.44.0/22 }
