:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209860 address=212.87.242.0/23} on-error {}
:do {add list=$AddressList comment=AS209860 address=212.87.248.0/23} on-error {}
