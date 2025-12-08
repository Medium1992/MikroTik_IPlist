:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329667 address=102.206.40.0/22} on-error {}
