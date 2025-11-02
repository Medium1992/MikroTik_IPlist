:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28323 address=149.40.16.0/20} on-error {}
:do {add list=$AddressList comment=AS28323 address=189.50.0.0/20} on-error {}
