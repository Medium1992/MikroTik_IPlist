:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29928 address=69.84.178.0/23} on-error {}
