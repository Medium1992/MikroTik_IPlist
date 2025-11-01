:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29092 address=195.47.241.0/24} on-error {}
:do {add list=$AddressList comment=AS29092 address=195.66.119.0/24} on-error {}
