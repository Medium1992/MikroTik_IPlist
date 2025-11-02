:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205310 address=for_scripts/asnv4/AS205310.rsc} on-error {}
:do {add list=$AddressList comment=AS205310 address=185.220.228.0/22} on-error {}
