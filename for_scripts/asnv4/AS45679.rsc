:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.46.0/24]] = 0) do={ add list=$AddressList comment=AS45679 address=103.167.46.0/24 }
