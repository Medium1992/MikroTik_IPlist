:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329497 address=102.203.100.0/22} on-error {}
:do {add list=$AddressList comment=AS329497 address=102.207.191.0/24} on-error {}
