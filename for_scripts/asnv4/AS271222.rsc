:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271222 address=190.109.96.0/22} on-error {}
