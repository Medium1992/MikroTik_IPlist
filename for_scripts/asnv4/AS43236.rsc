:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43236 address=for_scripts/asnv4/AS43236.rsc} on-error {}
:do {add list=$AddressList comment=AS43236 address=194.153.106.0/24} on-error {}
