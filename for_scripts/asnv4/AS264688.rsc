:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264688 address=190.107.240.0/21} on-error {}
:do {add list=$AddressList comment=AS264688 address=190.196.224.0/20} on-error {}
