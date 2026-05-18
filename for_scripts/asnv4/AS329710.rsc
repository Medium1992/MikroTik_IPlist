:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329710 address=102.204.96.0/24} on-error {}
