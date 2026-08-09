:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.188.0/24]] = 0) do={ add list=$AddressList comment=AS25149 address=193.178.188.0/24 }
