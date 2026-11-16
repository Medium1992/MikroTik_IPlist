:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.183.162.0/24]] = 0) do={ add list=$AddressList comment=AS218356 address=94.183.162.0/24 }
