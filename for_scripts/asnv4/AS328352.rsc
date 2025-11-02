:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328352 address=for_scripts/asnv4/AS328352.rsc} on-error {}
:do {add list=$AddressList comment=AS328352 address=102.135.189.0/24} on-error {}
