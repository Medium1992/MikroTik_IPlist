:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29275 address=195.137.196.0/23} on-error {}
