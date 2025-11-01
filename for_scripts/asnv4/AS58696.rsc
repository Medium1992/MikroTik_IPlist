:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58696 address=103.35.113.0/24} on-error {}
:do {add list=$AddressList comment=AS58696 address=203.28.52.0/24} on-error {}
