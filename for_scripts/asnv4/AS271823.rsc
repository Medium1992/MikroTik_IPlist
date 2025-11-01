:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271823 address=190.83.72.0/22} on-error {}
