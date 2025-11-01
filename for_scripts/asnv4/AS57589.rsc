:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57589 address=91.233.63.0/24} on-error {}
