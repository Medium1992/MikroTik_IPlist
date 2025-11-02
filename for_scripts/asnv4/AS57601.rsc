:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57601 address=91.233.103.0/24} on-error {}
