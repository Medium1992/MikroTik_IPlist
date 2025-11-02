:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57933 address=for_scripts/asnv4/AS57933.rsc} on-error {}
:do {add list=$AddressList comment=AS57933 address=185.247.244.0/22} on-error {}
