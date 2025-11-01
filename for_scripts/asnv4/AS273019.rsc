:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273019 address=190.12.168.0/21} on-error {}
