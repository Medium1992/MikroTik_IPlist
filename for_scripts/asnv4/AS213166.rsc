:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213166 address=91.194.110.0/24} on-error {}
