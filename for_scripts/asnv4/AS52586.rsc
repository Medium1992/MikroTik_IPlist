:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52586 address=177.86.252.0/22} on-error {}
