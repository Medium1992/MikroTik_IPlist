:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329495 address=102.204.98.0/24} on-error {}
:do {add list=$AddressList comment=AS329495 address=102.207.220.0/24} on-error {}
