:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41097 address=for_scripts/asnv4/AS41097.rsc} on-error {}
:do {add list=$AddressList comment=AS41097 address=193.192.191.0/24} on-error {}
:do {add list=$AddressList comment=AS41097 address=195.95.188.0/24} on-error {}
:do {add list=$AddressList comment=AS41097 address=77.79.205.0/24} on-error {}
:do {add list=$AddressList comment=AS41097 address=78.133.228.0/24} on-error {}
