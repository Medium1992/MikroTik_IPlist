:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29683 address=195.177.237.0/24} on-error {}
