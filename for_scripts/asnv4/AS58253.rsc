:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58253 address=185.150.64.0/22} on-error {}
