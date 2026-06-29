:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271906 address=190.14.111.0/24} on-error {}
:do {add list=$AddressList comment=AS271906 address=190.14.112.0/23} on-error {}
