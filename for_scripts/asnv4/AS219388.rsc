:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.136.0/24]] = 0) do={ add list=$AddressList comment=AS219388 address=153.56.136.0/24 }
