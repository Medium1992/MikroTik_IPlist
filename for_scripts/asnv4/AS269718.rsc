:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269718 address=190.112.128.0/22} on-error {}
