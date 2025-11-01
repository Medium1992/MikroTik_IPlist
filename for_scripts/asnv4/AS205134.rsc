:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205134 address=91.216.171.0/24} on-error {}
