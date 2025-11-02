:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40737 address=for_scripts/asnv4/AS40737.rsc} on-error {}
:do {add list=$AddressList comment=AS40737 address=204.19.0.0/24} on-error {}
