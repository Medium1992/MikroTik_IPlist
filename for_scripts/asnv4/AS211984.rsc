:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211984 address=213.33.79.0/24} on-error {}
