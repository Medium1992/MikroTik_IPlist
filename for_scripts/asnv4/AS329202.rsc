:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329202 address=102.213.24.0/22} on-error {}
