:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40696 address=for_scripts/asnv4/AS40696.rsc} on-error {}
:do {add list=$AddressList comment=AS40696 address=173.226.67.0/24} on-error {}
