:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329001 address=102.217.0.0/22} on-error {}
