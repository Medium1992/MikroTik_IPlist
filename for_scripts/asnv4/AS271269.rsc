:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271269 address=190.12.132.0/22} on-error {}
