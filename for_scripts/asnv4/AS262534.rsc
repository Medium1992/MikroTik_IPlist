:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262534 address=146.134.17.0/24} on-error {}
