:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.8.0/22]] = 0) do={ add list=$AddressList comment=AS268076 address=45.169.8.0/22 }
