:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54305 address=for_scripts/asnv4/AS54305.rsc} on-error {}
:do {add list=$AddressList comment=AS54305 address=199.83.80.0/22} on-error {}
