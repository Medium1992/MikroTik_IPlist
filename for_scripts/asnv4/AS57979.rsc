:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57979 address=for_scripts/asnv4/AS57979.rsc} on-error {}
:do {add list=$AddressList comment=AS57979 address=185.251.92.0/22} on-error {}
:do {add list=$AddressList comment=AS57979 address=185.84.128.0/22} on-error {}
:do {add list=$AddressList comment=AS57979 address=188.119.72.0/22} on-error {}
