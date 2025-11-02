:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40746 address=for_scripts/asnv4/AS40746.rsc} on-error {}
:do {add list=$AddressList comment=AS40746 address=173.197.235.0/24} on-error {}
