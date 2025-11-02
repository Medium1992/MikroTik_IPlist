:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208102 address=for_scripts/asnv4/AS208102.rsc} on-error {}
:do {add list=$AddressList comment=AS208102 address=212.22.66.0/24} on-error {}
:do {add list=$AddressList comment=AS208102 address=212.22.85.0/24} on-error {}
:do {add list=$AddressList comment=AS208102 address=212.22.92.0/23} on-error {}
