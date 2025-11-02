:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35679 address=for_scripts/asnv4/AS35679.rsc} on-error {}
:do {add list=$AddressList comment=AS35679 address=86.111.232.0/21} on-error {}
