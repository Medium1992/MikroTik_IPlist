:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21241 address=for_scripts/asnv4/AS21241.rsc} on-error {}
:do {add list=$AddressList comment=AS21241 address=193.58.72.0/21} on-error {}
