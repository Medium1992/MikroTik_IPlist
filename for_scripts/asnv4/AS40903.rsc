:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40903 address=for_scripts/asnv4/AS40903.rsc} on-error {}
:do {add list=$AddressList comment=AS40903 address=69.46.237.0/24} on-error {}
