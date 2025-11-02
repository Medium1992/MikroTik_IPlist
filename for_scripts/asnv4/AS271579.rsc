:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271579 address=190.9.88.0/22} on-error {}
