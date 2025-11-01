:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32377 address=208.251.156.0/24} on-error {}
