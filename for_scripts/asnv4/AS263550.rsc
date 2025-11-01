:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263550 address=191.6.4.0/24} on-error {}
:do {add list=$AddressList comment=AS263550 address=200.9.92.0/23} on-error {}
