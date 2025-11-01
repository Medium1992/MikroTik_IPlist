:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29603 address=194.8.55.0/24} on-error {}
