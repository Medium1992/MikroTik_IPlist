:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265246 address=167.250.128.0/22} on-error {}
