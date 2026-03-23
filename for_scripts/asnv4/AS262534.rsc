:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262534 address=146.134.0.0/16} on-error {}
