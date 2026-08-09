:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.255.228.0/23]] = 0) do={ add list=$AddressList comment=AS54280 address=64.255.228.0/23 }
