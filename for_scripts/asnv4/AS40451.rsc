:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40451 address=65.124.99.0/24} on-error {}
