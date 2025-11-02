:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26700 address=for_scripts/asnv4/AS26700.rsc} on-error {}
:do {add list=$AddressList comment=AS26700 address=199.43.225.0/24} on-error {}
:do {add list=$AddressList comment=AS26700 address=204.15.160.0/24} on-error {}
