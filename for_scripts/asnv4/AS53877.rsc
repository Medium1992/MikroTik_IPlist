:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53877 address=for_scripts/asnv4/AS53877.rsc} on-error {}
:do {add list=$AddressList comment=AS53877 address=199.48.64.0/22} on-error {}
