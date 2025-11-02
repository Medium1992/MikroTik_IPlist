:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29450 address=195.149.110.0/24} on-error {}
