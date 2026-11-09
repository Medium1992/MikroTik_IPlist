:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.249.228.0/24]] = 0) do={ add list=$AddressList comment=AS214929 address=94.249.228.0/24 }
