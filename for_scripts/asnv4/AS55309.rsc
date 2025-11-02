:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55309 address=for_scripts/asnv4/AS55309.rsc} on-error {}
:do {add list=$AddressList comment=AS55309 address=103.235.208.0/22} on-error {}
:do {add list=$AddressList comment=AS55309 address=112.109.88.0/21} on-error {}
:do {add list=$AddressList comment=AS55309 address=182.237.20.0/22} on-error {}
