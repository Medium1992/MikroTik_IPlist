:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22208 address=for_scripts/asnv4/AS22208.rsc} on-error {}
:do {add list=$AddressList comment=AS22208 address=103.147.252.0/24} on-error {}
:do {add list=$AddressList comment=AS22208 address=185.6.128.0/24} on-error {}
:do {add list=$AddressList comment=AS22208 address=216.241.70.0/24} on-error {}
:do {add list=$AddressList comment=AS22208 address=216.241.75.0/24} on-error {}
