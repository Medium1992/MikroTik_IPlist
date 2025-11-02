:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28001 address=for_scripts/asnv4/AS28001.rsc} on-error {}
:do {add list=$AddressList comment=AS28001 address=200.3.12.0/22} on-error {}
