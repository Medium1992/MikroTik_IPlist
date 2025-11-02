:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33173 address=for_scripts/asnv4/AS33173.rsc} on-error {}
:do {add list=$AddressList comment=AS33173 address=204.58.244.0/24} on-error {}
:do {add list=$AddressList comment=AS33173 address=50.233.232.0/24} on-error {}
