:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52039 address=for_scripts/asnv4/AS52039.rsc} on-error {}
:do {add list=$AddressList comment=AS52039 address=185.150.252.0/22} on-error {}
:do {add list=$AddressList comment=AS52039 address=192.93.37.0/24} on-error {}
:do {add list=$AddressList comment=AS52039 address=85.204.72.0/24} on-error {}
