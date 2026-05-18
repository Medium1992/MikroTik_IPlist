:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329665 address=102.204.80.0/22} on-error {}
