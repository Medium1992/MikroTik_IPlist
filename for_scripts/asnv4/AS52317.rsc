:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52317 address=190.112.40.0/22} on-error {}
:do {add list=$AddressList comment=AS52317 address=204.199.4.0/24} on-error {}
