:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270936 address=190.103.152.0/22} on-error {}
