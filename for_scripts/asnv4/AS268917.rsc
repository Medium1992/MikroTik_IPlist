:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268917 address=for_scripts/asnv4/AS268917.rsc} on-error {}
:do {add list=$AddressList comment=AS268917 address=45.175.176.0/22} on-error {}
