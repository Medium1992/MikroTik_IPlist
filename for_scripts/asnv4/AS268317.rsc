:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.122.0/23]] = 0) do={ add list=$AddressList comment=AS268317 address=45.236.122.0/23 }
