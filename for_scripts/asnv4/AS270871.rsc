:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.242.0/23]] = 0) do={ add list=$AddressList comment=AS270871 address=131.255.242.0/23 }
