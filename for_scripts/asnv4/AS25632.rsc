:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25632 address=12.228.186.0/24} on-error {}
