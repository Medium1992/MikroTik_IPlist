:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33674 address=198.232.27.0/24} on-error {}
:do {add list=$AddressList comment=AS33674 address=198.232.29.0/24} on-error {}
:do {add list=$AddressList comment=AS33674 address=198.232.30.0/23} on-error {}
