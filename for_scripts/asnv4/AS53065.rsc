:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53065 address=for_scripts/asnv4/AS53065.rsc} on-error {}
:do {add list=$AddressList comment=AS53065 address=131.100.8.0/22} on-error {}
:do {add list=$AddressList comment=AS53065 address=170.82.80.0/22} on-error {}
:do {add list=$AddressList comment=AS53065 address=170.83.188.0/22} on-error {}
:do {add list=$AddressList comment=AS53065 address=177.107.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53065 address=186.194.144.0/20} on-error {}
:do {add list=$AddressList comment=AS53065 address=187.86.48.0/20} on-error {}
:do {add list=$AddressList comment=AS53065 address=189.113.48.0/21} on-error {}
:do {add list=$AddressList comment=AS53065 address=45.233.248.0/22} on-error {}
