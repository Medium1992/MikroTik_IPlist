:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209744 address=213.232.64.0/22} on-error {}
