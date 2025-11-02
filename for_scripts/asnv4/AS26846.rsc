:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26846 address=for_scripts/asnv4/AS26846.rsc} on-error {}
:do {add list=$AddressList comment=AS26846 address=204.128.145.0/24} on-error {}
