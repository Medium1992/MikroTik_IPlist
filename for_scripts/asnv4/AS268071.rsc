:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.184.0/22]] = 0) do={ add list=$AddressList comment=AS268071 address=45.168.184.0/22 }
