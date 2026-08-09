:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.224.0/22]] = 0) do={ add list=$AddressList comment=AS268072 address=45.168.224.0/22 }
