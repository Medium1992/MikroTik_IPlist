:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329644 address=102.204.65.0/24} on-error {}
