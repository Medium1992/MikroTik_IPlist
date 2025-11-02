:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262449 address=177.52.168.0/22} on-error {}
