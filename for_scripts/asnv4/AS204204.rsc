:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204204 address=for_scripts/asnv4/AS204204.rsc} on-error {}
:do {add list=$AddressList comment=AS204204 address=185.142.17.0/24} on-error {}
:do {add list=$AddressList comment=AS204204 address=185.142.18.0/24} on-error {}
