:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399024 address=for_scripts/asnv4/AS399024.rsc} on-error {}
:do {add list=$AddressList comment=AS399024 address=63.141.208.0/22} on-error {}
:do {add list=$AddressList comment=AS399024 address=63.141.212.0/23} on-error {}
