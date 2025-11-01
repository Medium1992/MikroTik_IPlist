:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209522 address=130.180.199.0/24} on-error {}
:do {add list=$AddressList comment=AS209522 address=152.89.52.0/22} on-error {}
