:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393342 address=for_scripts/asnv4/AS393342.rsc} on-error {}
:do {add list=$AddressList comment=AS393342 address=159.153.56.0/23} on-error {}
