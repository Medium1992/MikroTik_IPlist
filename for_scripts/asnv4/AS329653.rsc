:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329653 address=102.204.45.0/24} on-error {}
