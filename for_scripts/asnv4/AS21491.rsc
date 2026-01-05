:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21491 address=196.0.0.0/16} on-error {}
