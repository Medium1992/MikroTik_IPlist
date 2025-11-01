:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50795 address=185.83.80.0/22} on-error {}
:do {add list=$AddressList comment=AS50795 address=188.75.112.0/24} on-error {}
