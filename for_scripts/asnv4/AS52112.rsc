:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52112 address=91.207.13.0/24} on-error {}
