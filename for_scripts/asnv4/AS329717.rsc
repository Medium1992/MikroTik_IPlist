:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329717 address=102.204.99.0/24} on-error {}
