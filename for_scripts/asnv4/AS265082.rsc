:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265082 address=for_scripts/asnv4/AS265082.rsc} on-error {}
:do {add list=$AddressList comment=AS265082 address=170.233.184.0/22} on-error {}
