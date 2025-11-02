:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265098 address=for_scripts/asnv4/AS265098.rsc} on-error {}
:do {add list=$AddressList comment=AS265098 address=170.233.236.0/22} on-error {}
