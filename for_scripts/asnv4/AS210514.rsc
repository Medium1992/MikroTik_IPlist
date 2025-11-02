:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210514 address=91.225.203.0/24} on-error {}
