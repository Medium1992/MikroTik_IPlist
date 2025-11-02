:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35338 address=for_scripts/asnv4/AS35338.rsc} on-error {}
:do {add list=$AddressList comment=AS35338 address=193.47.102.0/24} on-error {}
