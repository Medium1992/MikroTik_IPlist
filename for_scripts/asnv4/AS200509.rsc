:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200509 address=185.66.56.0/22} on-error {}
