:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29223 address=195.85.243.0/24} on-error {}
