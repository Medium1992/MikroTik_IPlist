:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28160 address=187.62.144.0/24} on-error {}
:do {add list=$AddressList comment=AS28160 address=187.62.148.0/24} on-error {}
:do {add list=$AddressList comment=AS28160 address=187.62.150.0/23} on-error {}
:do {add list=$AddressList comment=AS28160 address=187.62.152.0/21} on-error {}
