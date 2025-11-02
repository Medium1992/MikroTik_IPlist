:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400510 address=206.202.0.0/18} on-error {}
