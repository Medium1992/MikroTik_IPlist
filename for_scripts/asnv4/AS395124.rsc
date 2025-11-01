:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395124 address=71.67.233.0/24} on-error {}
