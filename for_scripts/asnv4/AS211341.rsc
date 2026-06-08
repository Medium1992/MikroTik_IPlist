:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211341 address=149.18.89.0/24} on-error {}
