:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212947 address=206.204.104.0/22} on-error {}
