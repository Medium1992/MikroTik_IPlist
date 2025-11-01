:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47616 address=160.40.0.0/16} on-error {}
