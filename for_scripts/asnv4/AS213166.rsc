:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213166 address=for_scripts/asnv4/AS213166.rsc} on-error {}
:do {add list=$AddressList comment=AS213166 address=37.44.214.0/24} on-error {}
:do {add list=$AddressList comment=AS213166 address=86.105.182.0/24} on-error {}
:do {add list=$AddressList comment=AS213166 address=91.194.110.0/24} on-error {}
