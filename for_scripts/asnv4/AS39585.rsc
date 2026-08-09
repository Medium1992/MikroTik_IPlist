:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.213.0/24]] = 0) do={ add list=$AddressList comment=AS39585 address=91.233.213.0/24 }
