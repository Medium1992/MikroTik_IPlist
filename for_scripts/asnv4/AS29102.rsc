:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29102 address=195.85.198.0/24} on-error {}
