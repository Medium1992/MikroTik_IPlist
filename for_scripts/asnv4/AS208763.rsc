:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.9.0/24]] = 0) do={ add list=$AddressList comment=AS208763 address=153.76.9.0/24 }
