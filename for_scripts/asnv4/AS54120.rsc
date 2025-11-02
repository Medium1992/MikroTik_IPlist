:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54120 address=24.157.33.0/24} on-error {}
:do {add list=$AddressList comment=AS54120 address=64.206.39.0/24} on-error {}
