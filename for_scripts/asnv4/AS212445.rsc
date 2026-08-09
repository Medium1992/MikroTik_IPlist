:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.162.31.0/24]] = 0) do={ add list=$AddressList comment=AS212445 address=193.162.31.0/24 }
