:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204672 address=for_scripts/asnv4/AS204672.rsc} on-error {}
:do {add list=$AddressList comment=AS204672 address=91.137.118.0/23} on-error {}
:do {add list=$AddressList comment=AS204672 address=91.137.80.0/21} on-error {}
