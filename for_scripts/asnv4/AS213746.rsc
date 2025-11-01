:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213746 address=45.84.76.0/23} on-error {}
