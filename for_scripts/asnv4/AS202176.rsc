:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202176 address=for_scripts/asnv4/AS202176.rsc} on-error {}
:do {add list=$AddressList comment=AS202176 address=91.204.40.0/22} on-error {}
