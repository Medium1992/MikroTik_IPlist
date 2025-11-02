:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270391 address=190.89.192.0/22} on-error {}
