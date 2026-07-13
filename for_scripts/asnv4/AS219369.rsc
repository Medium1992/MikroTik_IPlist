:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219369 address=195.10.233.0/24} on-error {}
