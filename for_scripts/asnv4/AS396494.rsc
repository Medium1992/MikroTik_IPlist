:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396494 address=208.58.78.0/24} on-error {}
