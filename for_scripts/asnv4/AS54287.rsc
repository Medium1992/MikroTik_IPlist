:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.72.0/23]] = 0) do={ add list=$AddressList comment=AS54287 address=162.245.72.0/23 }
