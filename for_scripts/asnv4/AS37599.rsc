:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37599 address=102.220.102.0/23} on-error {}
:do {add list=$AddressList comment=AS37599 address=196.10.98.0/23} on-error {}
