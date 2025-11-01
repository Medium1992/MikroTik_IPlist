:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53262 address=204.130.240.0/24} on-error {}
:do {add list=$AddressList comment=AS53262 address=67.128.216.0/24} on-error {}
