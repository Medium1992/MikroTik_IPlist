:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215117 address=for_scripts/asnv4/AS215117.rsc} on-error {}
:do {add list=$AddressList comment=AS215117 address=130.250.191.0/24} on-error {}
:do {add list=$AddressList comment=AS215117 address=185.23.253.0/24} on-error {}
:do {add list=$AddressList comment=AS215117 address=194.11.246.0/24} on-error {}
:do {add list=$AddressList comment=AS215117 address=203.98.68.0/24} on-error {}
:do {add list=$AddressList comment=AS215117 address=206.245.165.0/24} on-error {}
:do {add list=$AddressList comment=AS215117 address=212.232.22.0/24} on-error {}
:do {add list=$AddressList comment=AS215117 address=89.40.31.0/24} on-error {}
