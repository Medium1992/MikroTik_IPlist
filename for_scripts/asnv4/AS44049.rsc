:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44049 address=for_scripts/asnv4/AS44049.rsc} on-error {}
:do {add list=$AddressList comment=AS44049 address=91.199.13.0/24} on-error {}
