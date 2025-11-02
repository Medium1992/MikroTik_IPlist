:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45005 address=for_scripts/asnv4/AS45005.rsc} on-error {}
:do {add list=$AddressList comment=AS45005 address=46.16.24.0/21} on-error {}
:do {add list=$AddressList comment=AS45005 address=91.203.124.0/22} on-error {}
