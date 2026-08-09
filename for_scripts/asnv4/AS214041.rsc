:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.146.165.0/24]] = 0) do={ add list=$AddressList comment=AS214041 address=213.146.165.0/24 }
:if ([:len [find where list=$AddressList and address=213.146.184.0/24]] = 0) do={ add list=$AddressList comment=AS214041 address=213.146.184.0/24 }
