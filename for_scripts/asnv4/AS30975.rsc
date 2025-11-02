:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30975 address=for_scripts/asnv4/AS30975.rsc} on-error {}
:do {add list=$AddressList comment=AS30975 address=77.92.32.0/19} on-error {}
:do {add list=$AddressList comment=AS30975 address=83.145.128.0/18} on-error {}
:do {add list=$AddressList comment=AS30975 address=91.197.148.0/22} on-error {}
