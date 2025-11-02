:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43442 address=185.224.188.0/22} on-error {}
