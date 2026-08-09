:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.20.83.0/24]] = 0) do={ add list=$AddressList comment=AS209089 address=94.20.83.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.92.0/24]] = 0) do={ add list=$AddressList comment=AS209089 address=94.20.92.0/24 }
