:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22636 address=142.67.0.0/21} on-error {}
:do {add list=$AddressList comment=AS22636 address=142.67.15.0/24} on-error {}
:do {add list=$AddressList comment=AS22636 address=142.67.8.0/23} on-error {}
