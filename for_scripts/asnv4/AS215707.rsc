:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.156.74.0/24]] = 0) do={ add list=$AddressList comment=AS215707 address=94.156.74.0/24 }
