:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272868 address=for_scripts/asnv4/AS272868.rsc} on-error {}
:do {add list=$AddressList comment=AS272868 address=204.157.251.0/24} on-error {}
:do {add list=$AddressList comment=AS272868 address=38.156.246.0/24} on-error {}
:do {add list=$AddressList comment=AS272868 address=38.191.160.0/24} on-error {}
:do {add list=$AddressList comment=AS272868 address=38.211.63.0/24} on-error {}
