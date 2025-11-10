:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39402 address=194.246.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39402 address=91.240.80.0/22} on-error {}
