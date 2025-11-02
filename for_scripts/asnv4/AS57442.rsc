:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57442 address=91.232.21.0/24} on-error {}
