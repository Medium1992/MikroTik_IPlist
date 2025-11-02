:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269712 address=190.112.156.0/22} on-error {}
