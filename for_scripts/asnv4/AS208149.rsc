:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208149 address=for_scripts/asnv4/AS208149.rsc} on-error {}
:do {add list=$AddressList comment=AS208149 address=109.68.151.0/24} on-error {}
:do {add list=$AddressList comment=AS208149 address=185.89.96.0/24} on-error {}
:do {add list=$AddressList comment=AS208149 address=45.140.41.0/24} on-error {}
:do {add list=$AddressList comment=AS208149 address=5.59.243.0/24} on-error {}
