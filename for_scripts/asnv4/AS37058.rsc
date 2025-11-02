:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37058 address=196.216.251.0/24} on-error {}
:do {add list=$AddressList comment=AS37058 address=196.216.255.0/24} on-error {}
