:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.61.0/24]] = 0) do={ add list=$AddressList comment=AS53318 address=149.13.61.0/24 }
