:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40959 address=for_scripts/asnv4/AS40959.rsc} on-error {}
:do {add list=$AddressList comment=AS40959 address=169.133.32.0/24} on-error {}
:do {add list=$AddressList comment=AS40959 address=198.202.200.0/22} on-error {}
:do {add list=$AddressList comment=AS40959 address=63.156.62.0/24} on-error {}
:do {add list=$AddressList comment=AS40959 address=65.120.176.0/24} on-error {}
