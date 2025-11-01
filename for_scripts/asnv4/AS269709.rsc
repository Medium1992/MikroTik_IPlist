:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269709 address=190.112.144.0/22} on-error {}
