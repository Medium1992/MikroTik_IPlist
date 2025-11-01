:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37405 address=196.222.0.0/16} on-error {}
