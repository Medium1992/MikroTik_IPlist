:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54214 address=for_scripts/asnv4/AS54214.rsc} on-error {}
:do {add list=$AddressList comment=AS54214 address=204.63.216.0/22} on-error {}
