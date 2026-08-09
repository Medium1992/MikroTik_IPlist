:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.51.66.0/24]] = 0) do={ add list=$AddressList comment=AS35880 address=65.51.66.0/24 }
