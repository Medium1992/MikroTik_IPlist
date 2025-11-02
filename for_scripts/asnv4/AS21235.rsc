:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21235 address=185.65.4.0/22} on-error {}
:do {add list=$AddressList comment=AS21235 address=193.108.193.0/24} on-error {}
:do {add list=$AddressList comment=AS21235 address=194.49.64.0/23} on-error {}
