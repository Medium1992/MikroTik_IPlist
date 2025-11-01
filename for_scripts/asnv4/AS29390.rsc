:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29390 address=91.198.133.0/24} on-error {}
