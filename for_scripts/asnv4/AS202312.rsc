:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202312 address=for_scripts/asnv4/AS202312.rsc} on-error {}
:do {add list=$AddressList comment=AS202312 address=91.200.88.0/22} on-error {}
