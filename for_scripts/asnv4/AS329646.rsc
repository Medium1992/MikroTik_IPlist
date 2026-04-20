:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329646 address=102.204.47.0/24} on-error {}
