:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52269 address=190.143.127.0/24} on-error {}
