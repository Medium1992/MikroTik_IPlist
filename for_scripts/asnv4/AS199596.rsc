:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199596 address=208.88.67.0/24} on-error {}
