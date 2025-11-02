:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200220 address=for_scripts/asnv4/AS200220.rsc} on-error {}
:do {add list=$AddressList comment=AS200220 address=162.248.162.0/24} on-error {}
:do {add list=$AddressList comment=AS200220 address=185.178.231.0/24} on-error {}
:do {add list=$AddressList comment=AS200220 address=63.251.122.0/24} on-error {}
:do {add list=$AddressList comment=AS200220 address=78.138.9.0/24} on-error {}
:do {add list=$AddressList comment=AS200220 address=79.132.135.0/24} on-error {}
