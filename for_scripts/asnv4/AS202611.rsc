:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202611 address=for_scripts/asnv4/AS202611.rsc} on-error {}
:do {add list=$AddressList comment=AS202611 address=185.32.184.0/23} on-error {}
:do {add list=$AddressList comment=AS202611 address=91.107.80.0/22} on-error {}
