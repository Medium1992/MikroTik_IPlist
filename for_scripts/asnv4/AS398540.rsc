:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398540 address=208.99.45.0/24} on-error {}
