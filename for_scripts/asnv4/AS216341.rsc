:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216341 address=185.39.19.0/24} on-error {}
