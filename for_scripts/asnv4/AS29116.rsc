:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29116 address=195.69.76.0/24} on-error {}
