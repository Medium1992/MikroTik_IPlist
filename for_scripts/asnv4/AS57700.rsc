:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57700 address=for_scripts/asnv4/AS57700.rsc} on-error {}
:do {add list=$AddressList comment=AS57700 address=171.25.232.0/22} on-error {}
