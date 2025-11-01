:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202040 address=185.54.76.0/22} on-error {}
:do {add list=$AddressList comment=AS202040 address=193.141.27.0/24} on-error {}
