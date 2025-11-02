:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28411 address=for_scripts/asnv4/AS28411.rsc} on-error {}
:do {add list=$AddressList comment=AS28411 address=138.219.36.0/22} on-error {}
:do {add list=$AddressList comment=AS28411 address=168.194.0.0/22} on-error {}
:do {add list=$AddressList comment=AS28411 address=170.247.228.0/22} on-error {}
