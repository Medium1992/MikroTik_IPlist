:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.199.103.0/24]] = 0) do={ add list=$AddressList comment=AS212757 address=94.199.103.0/24 }
