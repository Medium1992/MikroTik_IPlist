:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268502 address=for_scripts/asnv4/AS268502.rsc} on-error {}
:do {add list=$AddressList comment=AS268502 address=45.161.80.0/22} on-error {}
