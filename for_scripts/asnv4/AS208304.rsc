:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208304 address=for_scripts/asnv4/AS208304.rsc} on-error {}
:do {add list=$AddressList comment=AS208304 address=45.82.116.0/23} on-error {}
:do {add list=$AddressList comment=AS208304 address=45.82.118.0/24} on-error {}
