:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.249.134.0/24]] = 0) do={ add list=$AddressList comment=AS219529 address=94.249.134.0/24 }
