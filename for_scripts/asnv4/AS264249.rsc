:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264249 address=for_scripts/asnv4/AS264249.rsc} on-error {}
:do {add list=$AddressList comment=AS264249 address=138.118.52.0/22} on-error {}
