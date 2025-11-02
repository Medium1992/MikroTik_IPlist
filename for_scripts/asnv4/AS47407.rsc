:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47407 address=213.5.73.0/24} on-error {}
