:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329588 address=102.205.64.0/22} on-error {}
