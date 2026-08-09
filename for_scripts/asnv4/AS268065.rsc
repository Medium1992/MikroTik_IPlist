:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.164.0/22]] = 0) do={ add list=$AddressList comment=AS268065 address=45.168.164.0/22 }
