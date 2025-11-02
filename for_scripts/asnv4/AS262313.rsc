:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262313 address=177.105.224.0/20} on-error {}
