:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203548 address=103.157.42.0/23} on-error {}
:do {add list=$AddressList comment=AS203548 address=82.39.166.0/24} on-error {}
