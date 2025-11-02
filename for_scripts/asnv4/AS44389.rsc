:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44389 address=91.199.111.0/24} on-error {}
