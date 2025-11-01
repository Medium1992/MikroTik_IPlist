:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269955 address=190.89.44.0/23} on-error {}
:do {add list=$AddressList comment=AS269955 address=190.89.46.0/24} on-error {}
