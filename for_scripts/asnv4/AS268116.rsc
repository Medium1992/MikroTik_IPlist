:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.156.0/22]] = 0) do={ add list=$AddressList comment=AS268116 address=45.169.156.0/22 }
