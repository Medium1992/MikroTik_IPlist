:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40337 address=for_scripts/asnv4/AS40337.rsc} on-error {}
:do {add list=$AddressList comment=AS40337 address=204.69.168.0/24} on-error {}
