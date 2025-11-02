:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271881 address=190.113.56.0/22} on-error {}
