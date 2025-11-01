:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262613 address=177.85.168.0/22} on-error {}
