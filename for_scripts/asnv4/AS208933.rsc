:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208933 address=for_scripts/asnv4/AS208933.rsc} on-error {}
:do {add list=$AddressList comment=AS208933 address=45.15.28.0/24} on-error {}
:do {add list=$AddressList comment=AS208933 address=45.15.30.0/23} on-error {}
