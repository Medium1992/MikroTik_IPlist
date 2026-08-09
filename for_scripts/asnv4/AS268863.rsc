:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.176.0/23]] = 0) do={ add list=$AddressList comment=AS268863 address=45.174.176.0/23 }
