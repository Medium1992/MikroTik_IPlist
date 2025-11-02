:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47101 address=205.172.45.0/24} on-error {}
