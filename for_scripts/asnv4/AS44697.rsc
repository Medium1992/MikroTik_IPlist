:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44697 address=91.199.183.0/24} on-error {}
