:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265004 address=for_scripts/asnv4/AS265004.rsc} on-error {}
:do {add list=$AddressList comment=AS265004 address=170.84.184.0/22} on-error {}
