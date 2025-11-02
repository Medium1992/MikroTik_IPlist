:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41028 address=for_scripts/asnv4/AS41028.rsc} on-error {}
:do {add list=$AddressList comment=AS41028 address=81.181.85.0/24} on-error {}
:do {add list=$AddressList comment=AS41028 address=85.120.94.0/23} on-error {}
:do {add list=$AddressList comment=AS41028 address=85.121.206.0/24} on-error {}
:do {add list=$AddressList comment=AS41028 address=89.44.225.0/24} on-error {}
:do {add list=$AddressList comment=AS41028 address=89.44.226.0/23} on-error {}
