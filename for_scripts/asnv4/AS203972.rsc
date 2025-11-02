:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203972 address=for_scripts/asnv4/AS203972.rsc} on-error {}
:do {add list=$AddressList comment=AS203972 address=185.117.144.0/22} on-error {}
:do {add list=$AddressList comment=AS203972 address=185.148.216.0/21} on-error {}
:do {add list=$AddressList comment=AS203972 address=185.149.64.0/22} on-error {}
:do {add list=$AddressList comment=AS203972 address=185.150.12.0/22} on-error {}
