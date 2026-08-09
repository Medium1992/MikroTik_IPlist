:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.86.224.0/24]] = 0) do={ add list=$AddressList comment=AS204370 address=212.86.224.0/24 }
