:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.200.0/23]] = 0) do={ add list=$AddressList comment=AS268642 address=45.164.200.0/23 }
