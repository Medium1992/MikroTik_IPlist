:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35318 address=for_scripts/asnv4/AS35318.rsc} on-error {}
:do {add list=$AddressList comment=AS35318 address=91.233.184.0/22} on-error {}
