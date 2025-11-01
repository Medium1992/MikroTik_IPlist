:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42870 address=217.22.168.0/22} on-error {}
