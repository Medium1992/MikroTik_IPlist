:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29475 address=195.149.125.0/24} on-error {}
