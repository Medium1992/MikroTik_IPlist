:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.120.29.0/24]] = 0) do={ add list=$AddressList comment=AS44768 address=91.120.29.0/24 }
