:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265603 address=for_scripts/asnv4/AS265603.rsc} on-error {}
:do {add list=$AddressList comment=AS265603 address=45.187.44.0/24} on-error {}
