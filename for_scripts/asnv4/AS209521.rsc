:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209521 address=88.218.11.0/24} on-error {}
:do {add list=$AddressList comment=AS209521 address=88.218.8.0/23} on-error {}
