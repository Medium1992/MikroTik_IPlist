:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266071 address=for_scripts/asnv4/AS266071.rsc} on-error {}
:do {add list=$AddressList comment=AS266071 address=45.4.120.0/22} on-error {}
