:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29012 address=194.114.132.0/22} on-error {}
