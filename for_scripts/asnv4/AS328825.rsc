:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328825 address=102.220.96.0/23} on-error {}
:do {add list=$AddressList comment=AS328825 address=102.220.98.0/24} on-error {}
:do {add list=$AddressList comment=AS328825 address=196.43.232.0/24} on-error {}
