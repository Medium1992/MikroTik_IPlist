:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262930 address=179.0.205.0/24} on-error {}
