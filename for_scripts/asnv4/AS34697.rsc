:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34697 address=80.79.80.0/20} on-error {}
