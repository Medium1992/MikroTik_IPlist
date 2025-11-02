:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269905 address=190.112.168.0/22} on-error {}
