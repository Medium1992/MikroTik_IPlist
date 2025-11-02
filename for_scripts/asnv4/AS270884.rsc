:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270884 address=for_scripts/asnv4/AS270884.rsc} on-error {}
:do {add list=$AddressList comment=AS270884 address=170.150.92.0/22} on-error {}
:do {add list=$AddressList comment=AS270884 address=187.63.228.0/22} on-error {}
