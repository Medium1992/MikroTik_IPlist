:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200257 address=147.79.18.0/24} on-error {}
