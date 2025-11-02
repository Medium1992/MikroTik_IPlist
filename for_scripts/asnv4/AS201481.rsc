:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201481 address=for_scripts/asnv4/AS201481.rsc} on-error {}
:do {add list=$AddressList comment=AS201481 address=185.79.180.0/24} on-error {}
:do {add list=$AddressList comment=AS201481 address=185.79.182.0/24} on-error {}
