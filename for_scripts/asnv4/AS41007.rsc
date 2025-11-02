:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41007 address=for_scripts/asnv4/AS41007.rsc} on-error {}
:do {add list=$AddressList comment=AS41007 address=103.116.196.0/23} on-error {}
:do {add list=$AddressList comment=AS41007 address=103.116.198.0/24} on-error {}
:do {add list=$AddressList comment=AS41007 address=185.19.192.0/23} on-error {}
:do {add list=$AddressList comment=AS41007 address=195.189.68.0/22} on-error {}
:do {add list=$AddressList comment=AS41007 address=85.159.24.0/22} on-error {}
:do {add list=$AddressList comment=AS41007 address=89.219.20.0/22} on-error {}
