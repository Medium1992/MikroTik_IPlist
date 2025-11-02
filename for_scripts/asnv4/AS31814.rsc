:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31814 address=for_scripts/asnv4/AS31814.rsc} on-error {}
:do {add list=$AddressList comment=AS31814 address=66.109.81.0/24} on-error {}
:do {add list=$AddressList comment=AS31814 address=66.109.87.0/24} on-error {}
:do {add list=$AddressList comment=AS31814 address=66.109.92.0/23} on-error {}
:do {add list=$AddressList comment=AS31814 address=66.109.94.0/24} on-error {}
