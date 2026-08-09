:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.60.0/24]] = 0) do={ add list=$AddressList comment=AS44872 address=194.8.60.0/24 }
