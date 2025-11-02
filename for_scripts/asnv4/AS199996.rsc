:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199996 address=for_scripts/asnv4/AS199996.rsc} on-error {}
:do {add list=$AddressList comment=AS199996 address=185.35.176.0/22} on-error {}
:do {add list=$AddressList comment=AS199996 address=81.30.100.0/24} on-error {}
