:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.28.0/22]] = 0) do={ add list=$AddressList comment=AS268052 address=45.168.28.0/22 }
