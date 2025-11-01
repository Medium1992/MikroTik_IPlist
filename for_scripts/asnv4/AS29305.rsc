:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29305 address=194.177.4.0/23} on-error {}
