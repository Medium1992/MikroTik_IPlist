:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29584 address=82.194.0.0/20} on-error {}
