:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.188.174.0/24]] = 0) do={ add list=$AddressList comment=AS210515 address=94.188.174.0/24 }
