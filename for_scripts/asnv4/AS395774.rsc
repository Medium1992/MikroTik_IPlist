:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395774 address=161.199.90.0/24} on-error {}
:do {add list=$AddressList comment=AS395774 address=23.167.128.0/24} on-error {}
