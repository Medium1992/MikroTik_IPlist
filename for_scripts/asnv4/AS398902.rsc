:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398902 address=208.52.165.0/24} on-error {}
