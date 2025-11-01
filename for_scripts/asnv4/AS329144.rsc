:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329144 address=102.214.204.0/22} on-error {}
