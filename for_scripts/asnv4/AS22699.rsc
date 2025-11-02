:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22699 address=200.4.68.0/23} on-error {}
