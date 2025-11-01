:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35712 address=91.132.180.0/22} on-error {}
