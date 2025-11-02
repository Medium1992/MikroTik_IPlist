:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202801 address=for_scripts/asnv4/AS202801.rsc} on-error {}
:do {add list=$AddressList comment=AS202801 address=91.207.78.0/24} on-error {}
