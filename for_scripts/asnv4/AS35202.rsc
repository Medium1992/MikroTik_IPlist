:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35202 address=for_scripts/asnv4/AS35202.rsc} on-error {}
:do {add list=$AddressList comment=AS35202 address=5.180.116.0/22} on-error {}
