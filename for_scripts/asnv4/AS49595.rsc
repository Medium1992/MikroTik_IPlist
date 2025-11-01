:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49595 address=91.213.57.0/24} on-error {}
