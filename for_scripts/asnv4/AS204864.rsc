:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204864 address=for_scripts/asnv4/AS204864.rsc} on-error {}
:do {add list=$AddressList comment=AS204864 address=91.200.70.0/23} on-error {}
