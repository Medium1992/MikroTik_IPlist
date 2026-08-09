:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.20.186.0/24]] = 0) do={ add list=$AddressList comment=AS212809 address=94.20.186.0/24 }
