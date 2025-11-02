:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400278 address=for_scripts/asnv4/AS400278.rsc} on-error {}
:do {add list=$AddressList comment=AS400278 address=63.228.245.0/24} on-error {}
