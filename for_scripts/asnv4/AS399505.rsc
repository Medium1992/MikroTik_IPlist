:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399505 address=for_scripts/asnv4/AS399505.rsc} on-error {}
:do {add list=$AddressList comment=AS399505 address=50.222.174.0/24} on-error {}
