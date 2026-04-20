:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38447 address=103.134.64.0/24} on-error {}
:do {add list=$AddressList comment=AS38447 address=203.84.132.0/24} on-error {}
