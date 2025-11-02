:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43408 address=for_scripts/asnv4/AS43408.rsc} on-error {}
:do {add list=$AddressList comment=AS43408 address=87.238.200.0/24} on-error {}
:do {add list=$AddressList comment=AS43408 address=87.238.202.0/23} on-error {}
:do {add list=$AddressList comment=AS43408 address=87.238.204.0/23} on-error {}
:do {add list=$AddressList comment=AS43408 address=87.238.206.0/24} on-error {}
