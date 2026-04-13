:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263320 address=187.45.133.0/24} on-error {}
:do {add list=$AddressList comment=AS263320 address=191.7.144.0/20} on-error {}
