:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31382 address=for_scripts/asnv4/AS31382.rsc} on-error {}
:do {add list=$AddressList comment=AS31382 address=148.198.0.0/16} on-error {}
:do {add list=$AddressList comment=AS31382 address=185.140.84.0/22} on-error {}
:do {add list=$AddressList comment=AS31382 address=185.85.65.0/24} on-error {}
:do {add list=$AddressList comment=AS31382 address=185.85.66.0/23} on-error {}
:do {add list=$AddressList comment=AS31382 address=193.41.41.0/24} on-error {}
