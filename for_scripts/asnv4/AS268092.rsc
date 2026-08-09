:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.220.0/22]] = 0) do={ add list=$AddressList comment=AS268092 address=45.168.220.0/22 }
