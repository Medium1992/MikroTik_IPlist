:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329648 address=102.204.36.0/22} on-error {}
