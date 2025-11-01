:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56939 address=195.208.174.0/24} on-error {}
