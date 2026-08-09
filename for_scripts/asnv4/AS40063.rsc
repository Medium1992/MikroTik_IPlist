:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.54.0/23]] = 0) do={ add list=$AddressList comment=AS40063 address=192.135.54.0/23 }
