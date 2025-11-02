:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52401 address=for_scripts/asnv4/AS52401.rsc} on-error {}
:do {add list=$AddressList comment=AS52401 address=200.124.184.0/22} on-error {}
