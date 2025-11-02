:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26620 address=200.23.76.0/23} on-error {}
