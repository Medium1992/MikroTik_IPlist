:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206089 address=for_scripts/asnv4/AS206089.rsc} on-error {}
:do {add list=$AddressList comment=AS206089 address=185.196.32.0/22} on-error {}
:do {add list=$AddressList comment=AS206089 address=89.33.40.0/24} on-error {}
:do {add list=$AddressList comment=AS206089 address=89.33.42.0/24} on-error {}
