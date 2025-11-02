:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264638 address=190.2.17.0/24} on-error {}
