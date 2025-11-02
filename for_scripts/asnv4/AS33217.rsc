:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33217 address=161.222.0.0/16} on-error {}
