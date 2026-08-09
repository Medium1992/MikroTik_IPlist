:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.140.0/22]] = 0) do={ add list=$AddressList comment=AS268814 address=45.173.140.0/22 }
