:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202800 address=for_scripts/asnv4/AS202800.rsc} on-error {}
:do {add list=$AddressList comment=AS202800 address=91.225.124.0/24} on-error {}
