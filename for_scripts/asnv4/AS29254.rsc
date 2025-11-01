:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29254 address=193.27.5.0/24} on-error {}
