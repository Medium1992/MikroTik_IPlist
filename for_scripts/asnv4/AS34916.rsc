:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34916 address=for_scripts/asnv4/AS34916.rsc} on-error {}
:do {add list=$AddressList comment=AS34916 address=85.204.193.0/24} on-error {}
:do {add list=$AddressList comment=AS34916 address=86.104.231.0/24} on-error {}
:do {add list=$AddressList comment=AS34916 address=86.105.204.0/23} on-error {}
:do {add list=$AddressList comment=AS34916 address=86.105.226.0/24} on-error {}
:do {add list=$AddressList comment=AS34916 address=86.106.27.0/24} on-error {}
:do {add list=$AddressList comment=AS34916 address=89.44.238.0/23} on-error {}
