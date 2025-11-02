:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22717 address=for_scripts/asnv4/AS22717.rsc} on-error {}
:do {add list=$AddressList comment=AS22717 address=134.132.32.0/20} on-error {}
:do {add list=$AddressList comment=AS22717 address=134.132.48.0/23} on-error {}
:do {add list=$AddressList comment=AS22717 address=134.132.50.0/24} on-error {}
:do {add list=$AddressList comment=AS22717 address=134.132.52.0/22} on-error {}
:do {add list=$AddressList comment=AS22717 address=134.132.60.0/24} on-error {}
:do {add list=$AddressList comment=AS22717 address=134.132.64.0/24} on-error {}
:do {add list=$AddressList comment=AS22717 address=134.132.72.0/22} on-error {}
