:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.230.184.0/24]] = 0) do={ add list=$AddressList comment=AS203012 address=43.230.184.0/24 }
