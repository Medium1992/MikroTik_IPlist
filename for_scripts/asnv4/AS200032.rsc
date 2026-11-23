:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.44.120.0/23]] = 0) do={ add list=$AddressList comment=AS200032 address=137.44.120.0/23 }
