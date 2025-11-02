:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211348 address=for_scripts/asnv4/AS211348.rsc} on-error {}
:do {add list=$AddressList comment=AS211348 address=80.91.66.0/24} on-error {}
:do {add list=$AddressList comment=AS211348 address=82.129.9.0/24} on-error {}
