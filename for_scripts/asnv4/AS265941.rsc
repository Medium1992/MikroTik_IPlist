:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265941 address=for_scripts/asnv4/AS265941.rsc} on-error {}
:do {add list=$AddressList comment=AS265941 address=45.65.253.0/24} on-error {}
