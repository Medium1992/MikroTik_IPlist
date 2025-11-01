:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29476 address=91.209.67.0/24} on-error {}
