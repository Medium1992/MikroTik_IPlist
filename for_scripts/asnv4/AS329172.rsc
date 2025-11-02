:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329172 address=102.214.28.0/22} on-error {}
