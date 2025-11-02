:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54216 address=for_scripts/asnv4/AS54216.rsc} on-error {}
:do {add list=$AddressList comment=AS54216 address=157.204.0.0/16} on-error {}
