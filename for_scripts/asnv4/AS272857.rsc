:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272857 address=38.255.72.0/22} on-error {}
