:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54335 address=for_scripts/asnv4/AS54335.rsc} on-error {}
:do {add list=$AddressList comment=AS54335 address=162.222.112.0/22} on-error {}
:do {add list=$AddressList comment=AS54335 address=204.16.116.0/22} on-error {}
