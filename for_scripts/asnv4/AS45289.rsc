:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45289 address=for_scripts/asnv4/AS45289.rsc} on-error {}
:do {add list=$AddressList comment=AS45289 address=103.241.179.0/24} on-error {}
:do {add list=$AddressList comment=AS45289 address=103.3.59.0/24} on-error {}
:do {add list=$AddressList comment=AS45289 address=103.44.100.0/24} on-error {}
:do {add list=$AddressList comment=AS45289 address=120.89.88.0/23} on-error {}
:do {add list=$AddressList comment=AS45289 address=203.148.84.0/23} on-error {}
