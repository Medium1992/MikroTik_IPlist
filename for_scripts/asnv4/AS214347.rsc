:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214347 address=191.96.91.0/24} on-error {}
:do {add list=$AddressList comment=AS214347 address=191.96.92.0/24} on-error {}
