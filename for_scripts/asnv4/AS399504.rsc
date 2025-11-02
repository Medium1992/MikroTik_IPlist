:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399504 address=for_scripts/asnv4/AS399504.rsc} on-error {}
:do {add list=$AddressList comment=AS399504 address=23.177.208.0/24} on-error {}
