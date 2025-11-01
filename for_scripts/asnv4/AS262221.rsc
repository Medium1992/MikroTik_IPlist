:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262221 address=190.106.112.0/21} on-error {}
