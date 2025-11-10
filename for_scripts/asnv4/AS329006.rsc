:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329006 address=102.204.48.0/22} on-error {}
:do {add list=$AddressList comment=AS329006 address=102.217.48.0/22} on-error {}
