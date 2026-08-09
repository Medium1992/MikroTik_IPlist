:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.108.0/22]] = 0) do={ add list=$AddressList comment=AS268057 address=45.168.108.0/22 }
