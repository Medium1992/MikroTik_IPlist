:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.12.0/22]] = 0) do={ add list=$AddressList comment=AS268035 address=45.168.12.0/22 }
