:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37003 address=102.68.22.0/24} on-error {}
:do {add list=$AddressList comment=AS37003 address=196.12.11.0/24} on-error {}
:do {add list=$AddressList comment=AS37003 address=196.216.252.0/24} on-error {}
