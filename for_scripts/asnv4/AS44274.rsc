:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44274 address=91.199.73.0/24} on-error {}
