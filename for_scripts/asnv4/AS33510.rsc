:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33510 address=for_scripts/asnv4/AS33510.rsc} on-error {}
:do {add list=$AddressList comment=AS33510 address=204.126.156.0/23} on-error {}
