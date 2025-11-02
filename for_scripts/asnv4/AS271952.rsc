:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271952 address=190.109.49.0/24} on-error {}
