:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52745 address=for_scripts/asnv4/AS52745.rsc} on-error {}
:do {add list=$AddressList comment=AS52745 address=170.0.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52745 address=177.85.120.0/21} on-error {}
