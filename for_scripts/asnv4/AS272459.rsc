:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.204.0/22]] = 0) do={ add list=$AddressList comment=AS272459 address=45.184.204.0/22 }
