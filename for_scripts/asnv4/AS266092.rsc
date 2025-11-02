:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266092 address=for_scripts/asnv4/AS266092.rsc} on-error {}
:do {add list=$AddressList comment=AS266092 address=45.5.108.0/22} on-error {}
