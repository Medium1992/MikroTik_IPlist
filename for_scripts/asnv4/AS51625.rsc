:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51625 address=for_scripts/asnv4/AS51625.rsc} on-error {}
:do {add list=$AddressList comment=AS51625 address=185.204.234.0/23} on-error {}
:do {add list=$AddressList comment=AS51625 address=46.31.112.0/23} on-error {}
:do {add list=$AddressList comment=AS51625 address=46.31.114.0/24} on-error {}
:do {add list=$AddressList comment=AS51625 address=46.31.116.0/23} on-error {}
:do {add list=$AddressList comment=AS51625 address=46.31.118.0/24} on-error {}
