:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44151 address=91.199.46.0/24} on-error {}
