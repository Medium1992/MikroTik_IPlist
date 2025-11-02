:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29324 address=195.85.239.0/24} on-error {}
