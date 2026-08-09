:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.144.131.0/24]] = 0) do={ add list=$AddressList comment=AS23891 address=203.144.131.0/24 }
