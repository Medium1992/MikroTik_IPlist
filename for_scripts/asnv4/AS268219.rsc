:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268219 address=for_scripts/asnv4/AS268219.rsc} on-error {}
:do {add list=$AddressList comment=AS268219 address=45.236.12.0/22} on-error {}
