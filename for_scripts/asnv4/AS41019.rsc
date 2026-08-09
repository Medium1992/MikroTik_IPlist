:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.84.184.0/22]] = 0) do={ add list=$AddressList comment=AS41019 address=45.84.184.0/22 }
