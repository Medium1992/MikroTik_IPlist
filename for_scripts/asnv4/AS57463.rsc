:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.156.226.0/24]] = 0) do={ add list=$AddressList comment=AS57463 address=94.156.226.0/24 }
