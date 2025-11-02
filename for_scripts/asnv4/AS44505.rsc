:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44505 address=91.241.17.0/24} on-error {}
