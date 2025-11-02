:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57648 address=for_scripts/asnv4/AS57648.rsc} on-error {}
:do {add list=$AddressList comment=AS57648 address=45.156.160.0/22} on-error {}
