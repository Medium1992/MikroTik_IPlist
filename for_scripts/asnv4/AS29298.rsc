:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29298 address=195.135.220.0/24} on-error {}
:do {add list=$AddressList comment=AS29298 address=195.135.223.0/24} on-error {}
