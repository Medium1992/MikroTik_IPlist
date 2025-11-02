:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49745 address=for_scripts/asnv4/AS49745.rsc} on-error {}
:do {add list=$AddressList comment=AS49745 address=193.26.120.0/24} on-error {}
