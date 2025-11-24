:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329656 address=102.204.14.0/24} on-error {}
