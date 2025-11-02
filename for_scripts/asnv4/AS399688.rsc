:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399688 address=for_scripts/asnv4/AS399688.rsc} on-error {}
:do {add list=$AddressList comment=AS399688 address=108.174.70.0/24} on-error {}
:do {add list=$AddressList comment=AS399688 address=64.141.50.0/24} on-error {}
