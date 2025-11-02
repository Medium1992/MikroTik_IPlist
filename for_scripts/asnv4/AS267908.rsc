:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267908 address=for_scripts/asnv4/AS267908.rsc} on-error {}
:do {add list=$AddressList comment=AS267908 address=45.178.132.0/22} on-error {}
