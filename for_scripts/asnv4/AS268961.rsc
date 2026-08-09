:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.246.0/23]] = 0) do={ add list=$AddressList comment=AS268961 address=45.176.246.0/23 }
