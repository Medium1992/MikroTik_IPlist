:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21254 address=for_scripts/asnv4/AS21254.rsc} on-error {}
:do {add list=$AddressList comment=AS21254 address=77.246.128.0/22} on-error {}
:do {add list=$AddressList comment=AS21254 address=77.246.133.0/24} on-error {}
:do {add list=$AddressList comment=AS21254 address=77.246.134.0/24} on-error {}
