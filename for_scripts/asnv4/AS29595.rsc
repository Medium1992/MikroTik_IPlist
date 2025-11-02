:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29595 address=194.8.62.0/24} on-error {}
