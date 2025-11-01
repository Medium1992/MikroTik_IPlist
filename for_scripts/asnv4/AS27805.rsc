:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27805 address=191.94.0.0/18} on-error {}
