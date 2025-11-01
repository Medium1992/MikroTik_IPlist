:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37513 address=196.12.10.0/24} on-error {}
:do {add list=$AddressList comment=AS37513 address=196.216.164.0/22} on-error {}
