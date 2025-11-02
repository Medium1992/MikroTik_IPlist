:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43068 address=185.236.143.0/24} on-error {}
:do {add list=$AddressList comment=AS43068 address=93.123.48.0/20} on-error {}
