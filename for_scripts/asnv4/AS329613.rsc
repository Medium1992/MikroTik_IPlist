:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329613 address=102.204.252.0/24} on-error {}
