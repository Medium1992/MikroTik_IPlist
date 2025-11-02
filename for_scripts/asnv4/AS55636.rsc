:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55636 address=for_scripts/asnv4/AS55636.rsc} on-error {}
:do {add list=$AddressList comment=AS55636 address=103.73.164.0/22} on-error {}
:do {add list=$AddressList comment=AS55636 address=202.172.20.0/22} on-error {}
:do {add list=$AddressList comment=AS55636 address=27.116.60.0/22} on-error {}
