:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52634 address=177.124.188.0/22} on-error {}
