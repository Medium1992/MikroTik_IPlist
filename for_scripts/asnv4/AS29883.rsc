:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29883 address=69.57.0.0/20} on-error {}
