:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44797 address=for_scripts/asnv4/AS44797.rsc} on-error {}
:do {add list=$AddressList comment=AS44797 address=91.199.244.0/24} on-error {}
