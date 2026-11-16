:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.184.44.0/24]] = 0) do={ add list=$AddressList comment=AS206443 address=94.184.44.0/24 }
