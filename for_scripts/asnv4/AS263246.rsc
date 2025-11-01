:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263246 address=190.108.72.0/22} on-error {}
