:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205385 address=185.220.48.0/22} on-error {}
:do {add list=$AddressList comment=AS205385 address=185.231.36.0/22} on-error {}
