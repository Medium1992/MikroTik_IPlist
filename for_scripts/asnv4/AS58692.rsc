:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58692 address=119.46.126.0/24} on-error {}
