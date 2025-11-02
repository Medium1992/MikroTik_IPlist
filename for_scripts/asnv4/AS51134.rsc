:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51134 address=for_scripts/asnv4/AS51134.rsc} on-error {}
:do {add list=$AddressList comment=AS51134 address=185.252.196.0/22} on-error {}
:do {add list=$AddressList comment=AS51134 address=91.216.168.0/24} on-error {}
:do {add list=$AddressList comment=AS51134 address=91.229.24.0/24} on-error {}
:do {add list=$AddressList comment=AS51134 address=91.230.144.0/24} on-error {}
