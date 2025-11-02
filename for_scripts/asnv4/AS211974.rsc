:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211974 address=for_scripts/asnv4/AS211974.rsc} on-error {}
:do {add list=$AddressList comment=AS211974 address=149.34.39.0/24} on-error {}
:do {add list=$AddressList comment=AS211974 address=149.34.45.0/24} on-error {}
:do {add list=$AddressList comment=AS211974 address=185.203.220.0/22} on-error {}
:do {add list=$AddressList comment=AS211974 address=195.5.76.0/23} on-error {}
