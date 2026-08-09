:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.222.0/23]] = 0) do={ add list=$AddressList comment=AS268383 address=45.239.222.0/23 }
