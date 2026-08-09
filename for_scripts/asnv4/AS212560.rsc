:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.193.184.0/24]] = 0) do={ add list=$AddressList comment=AS212560 address=31.193.184.0/24 }
