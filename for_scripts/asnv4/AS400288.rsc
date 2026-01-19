:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400288 address=128.254.232.0/22} on-error {}
