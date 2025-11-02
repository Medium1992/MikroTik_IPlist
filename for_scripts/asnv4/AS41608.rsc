:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41608 address=for_scripts/asnv4/AS41608.rsc} on-error {}
:do {add list=$AddressList comment=AS41608 address=185.213.172.0/22} on-error {}
:do {add list=$AddressList comment=AS41608 address=195.170.165.0/24} on-error {}
:do {add list=$AddressList comment=AS41608 address=195.170.167.0/24} on-error {}
:do {add list=$AddressList comment=AS41608 address=195.170.172.0/24} on-error {}
:do {add list=$AddressList comment=AS41608 address=88.151.32.0/22} on-error {}
