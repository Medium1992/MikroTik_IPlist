:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29272 address=195.149.64.0/24} on-error {}
