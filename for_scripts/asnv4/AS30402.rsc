:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30402 address=173.249.185.0/24} on-error {}
:do {add list=$AddressList comment=AS30402 address=208.99.1.0/24} on-error {}
