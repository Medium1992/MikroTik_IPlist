:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208336 address=for_scripts/asnv4/AS208336.rsc} on-error {}
:do {add list=$AddressList comment=AS208336 address=193.17.53.0/24} on-error {}
:do {add list=$AddressList comment=AS208336 address=193.203.110.0/24} on-error {}
:do {add list=$AddressList comment=AS208336 address=193.203.24.0/24} on-error {}
