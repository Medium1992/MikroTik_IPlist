:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29251 address=91.237.196.0/24} on-error {}
