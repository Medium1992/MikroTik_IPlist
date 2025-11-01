:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263418 address=177.128.204.0/22} on-error {}
