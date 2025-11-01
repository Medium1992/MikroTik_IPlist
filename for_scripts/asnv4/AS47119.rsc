:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47119 address=136.169.220.0/22} on-error {}
:do {add list=$AddressList comment=AS47119 address=188.191.112.0/20} on-error {}
:do {add list=$AddressList comment=AS47119 address=79.174.32.0/19} on-error {}
