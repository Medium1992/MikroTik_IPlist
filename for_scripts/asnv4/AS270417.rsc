:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270417 address=190.111.108.0/22} on-error {}
