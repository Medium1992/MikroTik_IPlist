:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329668 address=102.206.24.0/22} on-error {}
