:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.249.245.0/24]] = 0) do={ add list=$AddressList comment=AS213764 address=94.249.245.0/24 }
