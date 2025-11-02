:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263808 address=for_scripts/asnv4/AS263808.rsc} on-error {}
:do {add list=$AddressList comment=AS263808 address=138.204.152.0/22} on-error {}
:do {add list=$AddressList comment=AS263808 address=190.228.23.0/24} on-error {}
