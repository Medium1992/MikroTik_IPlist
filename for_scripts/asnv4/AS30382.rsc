:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30382 address=for_scripts/asnv4/AS30382.rsc} on-error {}
:do {add list=$AddressList comment=AS30382 address=170.62.193.0/24} on-error {}
:do {add list=$AddressList comment=AS30382 address=192.67.68.0/24} on-error {}
:do {add list=$AddressList comment=AS30382 address=198.51.8.0/24} on-error {}
:do {add list=$AddressList comment=AS30382 address=198.98.14.0/24} on-error {}
:do {add list=$AddressList comment=AS30382 address=207.229.84.0/24} on-error {}
:do {add list=$AddressList comment=AS30382 address=23.142.32.0/23} on-error {}
