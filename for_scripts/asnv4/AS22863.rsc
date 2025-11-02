:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22863 address=for_scripts/asnv4/AS22863.rsc} on-error {}
:do {add list=$AddressList comment=AS22863 address=159.18.21.0/24} on-error {}
:do {add list=$AddressList comment=AS22863 address=162.223.156.0/23} on-error {}
:do {add list=$AddressList comment=AS22863 address=204.92.75.0/24} on-error {}
