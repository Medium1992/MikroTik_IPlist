:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47881 address=94.102.224.0/20} on-error {}
