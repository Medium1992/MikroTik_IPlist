:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264865 address=for_scripts/asnv4/AS264865.rsc} on-error {}
:do {add list=$AddressList comment=AS264865 address=168.205.210.0/23} on-error {}
