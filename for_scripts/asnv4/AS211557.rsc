:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211557 address=for_scripts/asnv4/AS211557.rsc} on-error {}
:do {add list=$AddressList comment=AS211557 address=185.23.17.0/24} on-error {}
:do {add list=$AddressList comment=AS211557 address=185.73.203.0/24} on-error {}
:do {add list=$AddressList comment=AS211557 address=212.16.87.0/24} on-error {}
:do {add list=$AddressList comment=AS211557 address=212.16.94.0/24} on-error {}
:do {add list=$AddressList comment=AS211557 address=5.63.21.0/24} on-error {}
