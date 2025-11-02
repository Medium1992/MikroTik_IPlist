:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58670 address=for_scripts/asnv4/AS58670.rsc} on-error {}
:do {add list=$AddressList comment=AS58670 address=103.13.156.0/23} on-error {}
:do {add list=$AddressList comment=AS58670 address=103.13.158.0/24} on-error {}
