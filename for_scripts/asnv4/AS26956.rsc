:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26956 address=208.69.60.0/24} on-error {}
