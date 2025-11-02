:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202510 address=for_scripts/asnv4/AS202510.rsc} on-error {}
:do {add list=$AddressList comment=AS202510 address=193.93.28.0/22} on-error {}
