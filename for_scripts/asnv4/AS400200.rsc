:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400200 address=128.254.128.0/22} on-error {}
