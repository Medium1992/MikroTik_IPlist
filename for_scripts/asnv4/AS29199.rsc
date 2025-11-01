:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29199 address=195.85.247.0/24} on-error {}
