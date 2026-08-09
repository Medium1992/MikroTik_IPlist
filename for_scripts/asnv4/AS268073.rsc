:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.82.0/23]] = 0) do={ add list=$AddressList comment=AS268073 address=45.168.82.0/23 }
