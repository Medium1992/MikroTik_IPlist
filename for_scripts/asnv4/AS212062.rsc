:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212062 address=195.244.13.0/24} on-error {}
