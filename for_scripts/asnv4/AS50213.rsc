:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50213 address=91.213.203.0/24} on-error {}
