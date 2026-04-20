:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22587 address=63.106.6.0/24} on-error {}
:do {add list=$AddressList comment=AS22587 address=63.144.218.0/24} on-error {}
:do {add list=$AddressList comment=AS22587 address=63.150.74.0/23} on-error {}
:do {add list=$AddressList comment=AS22587 address=65.240.184.0/23} on-error {}
