:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29130 address=195.47.248.0/24} on-error {}
