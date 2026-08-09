:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.184.0/24]] = 0) do={ add list=$AddressList comment=AS214836 address=91.212.184.0/24 }
