:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204986 address=for_scripts/asnv4/AS204986.rsc} on-error {}
:do {add list=$AddressList comment=AS204986 address=185.233.180.0/22} on-error {}
:do {add list=$AddressList comment=AS204986 address=46.32.179.0/24} on-error {}
