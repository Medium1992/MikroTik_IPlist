:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29162 address=195.47.208.0/24} on-error {}
