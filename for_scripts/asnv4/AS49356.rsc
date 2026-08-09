:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.54.0/24]] = 0) do={ add list=$AddressList comment=AS49356 address=91.197.54.0/24 }
