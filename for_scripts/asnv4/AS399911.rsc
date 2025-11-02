:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399911 address=for_scripts/asnv4/AS399911.rsc} on-error {}
:do {add list=$AddressList comment=AS399911 address=167.135.0.0/16} on-error {}
