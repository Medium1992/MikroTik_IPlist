:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28011 address=190.152.254.0/24} on-error {}
