:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.240.0/22]] = 0) do={ add list=$AddressList comment=AS268479 address=45.161.240.0/22 }
