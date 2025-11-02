:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209084 address=212.40.200.0/23} on-error {}
:do {add list=$AddressList comment=AS209084 address=212.40.216.0/24} on-error {}
