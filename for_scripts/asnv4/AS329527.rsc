:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329527 address=102.206.12.0/22} on-error {}
