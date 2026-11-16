:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.251.162.0/24]] = 0) do={ add list=$AddressList comment=AS47637 address=43.251.162.0/24 }
