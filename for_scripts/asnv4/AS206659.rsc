:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206659 address=5.231.97.0/24} on-error {}
