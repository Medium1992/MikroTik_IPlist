:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29749 address=208.99.40.0/22} on-error {}
