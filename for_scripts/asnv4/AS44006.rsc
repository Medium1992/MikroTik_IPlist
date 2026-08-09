:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.157.0/24]] = 0) do={ add list=$AddressList comment=AS44006 address=91.232.157.0/24 }
