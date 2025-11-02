:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47701 address=185.144.40.0/22} on-error {}
