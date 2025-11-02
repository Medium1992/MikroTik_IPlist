:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53213 address=for_scripts/asnv4/AS53213.rsc} on-error {}
:do {add list=$AddressList comment=AS53213 address=177.85.228.0/22} on-error {}
:do {add list=$AddressList comment=AS53213 address=186.250.64.0/21} on-error {}
