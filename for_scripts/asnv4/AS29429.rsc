:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29429 address=195.245.92.0/23} on-error {}
