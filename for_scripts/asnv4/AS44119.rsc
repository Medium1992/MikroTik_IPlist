:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44119 address=91.199.33.0/24} on-error {}
