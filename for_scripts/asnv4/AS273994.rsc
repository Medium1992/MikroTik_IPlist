:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273994 address=154.47.36.0/22} on-error {}
