:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399853 address=for_scripts/asnv4/AS399853.rsc} on-error {}
:do {add list=$AddressList comment=AS399853 address=216.9.166.0/23} on-error {}
