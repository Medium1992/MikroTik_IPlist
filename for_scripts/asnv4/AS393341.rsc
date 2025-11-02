:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393341 address=for_scripts/asnv4/AS393341.rsc} on-error {}
:do {add list=$AddressList comment=AS393341 address=198.62.233.0/24} on-error {}
:do {add list=$AddressList comment=AS393341 address=205.143.48.0/23} on-error {}
:do {add list=$AddressList comment=AS393341 address=205.143.50.0/24} on-error {}
:do {add list=$AddressList comment=AS393341 address=205.143.52.0/22} on-error {}
