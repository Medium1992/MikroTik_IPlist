:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37707 address=196.223.43.0/24} on-error {}
:do {add list=$AddressList comment=AS37707 address=196.49.11.0/24} on-error {}
