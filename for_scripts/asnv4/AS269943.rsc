:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269943 address=190.83.64.0/22} on-error {}
