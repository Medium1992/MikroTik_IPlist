:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21491 address=102.220.21.0/24} on-error {}
:do {add list=$AddressList comment=AS21491 address=196.0.0.0/16} on-error {}
