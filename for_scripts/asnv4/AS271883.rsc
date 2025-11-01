:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271883 address=190.113.36.0/22} on-error {}
