:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35865 address=for_scripts/asnv4/AS35865.rsc} on-error {}
:do {add list=$AddressList comment=AS35865 address=131.153.250.0/23} on-error {}
