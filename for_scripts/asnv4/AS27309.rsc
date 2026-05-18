:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27309 address=134.195.128.0/22} on-error {}
