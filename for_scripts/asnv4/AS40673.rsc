:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40673 address=for_scripts/asnv4/AS40673.rsc} on-error {}
:do {add list=$AddressList comment=AS40673 address=173.248.91.0/24} on-error {}
