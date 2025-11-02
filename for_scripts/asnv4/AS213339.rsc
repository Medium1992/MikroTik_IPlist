:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213339 address=206.183.156.0/24} on-error {}
