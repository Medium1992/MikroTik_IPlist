:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398840 address=208.99.59.0/24} on-error {}
