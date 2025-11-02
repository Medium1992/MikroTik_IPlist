:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49450 address=for_scripts/asnv4/AS49450.rsc} on-error {}
:do {add list=$AddressList comment=AS49450 address=45.8.90.0/24} on-error {}
