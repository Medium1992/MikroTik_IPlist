:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29018 address=195.225.132.0/24} on-error {}
