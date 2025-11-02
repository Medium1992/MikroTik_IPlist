:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268733 address=for_scripts/asnv4/AS268733.rsc} on-error {}
:do {add list=$AddressList comment=AS268733 address=45.171.240.0/22} on-error {}
