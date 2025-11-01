:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49660 address=91.213.77.0/24} on-error {}
