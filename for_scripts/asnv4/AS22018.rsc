:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22018 address=69.64.96.0/20} on-error {}
