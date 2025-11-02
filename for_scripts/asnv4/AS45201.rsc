:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45201 address=for_scripts/asnv4/AS45201.rsc} on-error {}
:do {add list=$AddressList comment=AS45201 address=203.56.225.0/24} on-error {}
