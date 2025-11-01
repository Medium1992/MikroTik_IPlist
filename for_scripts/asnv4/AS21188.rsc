:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21188 address=193.30.24.0/24} on-error {}
:do {add list=$AddressList comment=AS21188 address=194.60.105.0/24} on-error {}
:do {add list=$AddressList comment=AS21188 address=194.60.106.0/23} on-error {}
:do {add list=$AddressList comment=AS21188 address=194.60.108.0/22} on-error {}
