:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49030 address=for_scripts/asnv4/AS49030.rsc} on-error {}
:do {add list=$AddressList comment=AS49030 address=45.10.120.0/24} on-error {}
