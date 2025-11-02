:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46259 address=162.250.134.0/24} on-error {}
:do {add list=$AddressList comment=AS46259 address=216.211.169.0/24} on-error {}
