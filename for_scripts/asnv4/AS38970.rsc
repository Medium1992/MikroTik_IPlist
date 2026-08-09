:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.178.0/24]] = 0) do={ add list=$AddressList comment=AS38970 address=91.213.178.0/24 }
