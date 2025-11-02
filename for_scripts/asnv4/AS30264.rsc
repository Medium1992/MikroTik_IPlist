:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30264 address=for_scripts/asnv4/AS30264.rsc} on-error {}
:do {add list=$AddressList comment=AS30264 address=138.43.210.0/23} on-error {}
:do {add list=$AddressList comment=AS30264 address=138.43.212.0/22} on-error {}
:do {add list=$AddressList comment=AS30264 address=138.43.216.0/21} on-error {}
:do {add list=$AddressList comment=AS30264 address=66.211.16.0/20} on-error {}
:do {add list=$AddressList comment=AS30264 address=76.9.160.0/20} on-error {}
