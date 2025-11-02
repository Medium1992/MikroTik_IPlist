:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400972 address=for_scripts/asnv4/AS400972.rsc} on-error {}
:do {add list=$AddressList comment=AS400972 address=12.96.53.0/24} on-error {}
