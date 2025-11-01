:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270241 address=190.112.172.0/22} on-error {}
