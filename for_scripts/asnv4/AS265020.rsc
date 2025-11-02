:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265020 address=for_scripts/asnv4/AS265020.rsc} on-error {}
:do {add list=$AddressList comment=AS265020 address=170.84.40.0/22} on-error {}
