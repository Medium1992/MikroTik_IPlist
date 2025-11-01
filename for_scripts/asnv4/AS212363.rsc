:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212363 address=91.148.184.0/24} on-error {}
