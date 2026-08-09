:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.228.0/23]] = 0) do={ add list=$AddressList comment=AS54102 address=192.81.228.0/23 }
