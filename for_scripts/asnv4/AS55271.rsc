:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.232.0/23]] = 0) do={ add list=$AddressList comment=AS55271 address=162.211.232.0/23 }
