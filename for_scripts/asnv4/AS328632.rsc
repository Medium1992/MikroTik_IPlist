:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328632 address=196.192.48.0/20} on-error {}
