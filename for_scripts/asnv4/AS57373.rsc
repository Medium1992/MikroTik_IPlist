:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.143.228.0/24]] = 0) do={ add list=$AddressList comment=AS57373 address=94.143.228.0/24 }
