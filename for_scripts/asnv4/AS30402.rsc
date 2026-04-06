:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30402 address=103.122.92.0/23} on-error {}
:do {add list=$AddressList comment=AS30402 address=208.99.1.0/24} on-error {}
