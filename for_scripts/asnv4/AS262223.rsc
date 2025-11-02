:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262223 address=190.96.96.0/21} on-error {}
