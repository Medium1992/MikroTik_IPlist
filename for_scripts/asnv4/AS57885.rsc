:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57885 address=91.233.65.0/24} on-error {}
