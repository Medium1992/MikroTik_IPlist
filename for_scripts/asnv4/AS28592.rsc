:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28592 address=177.128.228.0/22} on-error {}
