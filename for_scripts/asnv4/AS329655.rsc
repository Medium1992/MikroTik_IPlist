:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329655 address=102.204.44.0/24} on-error {}
