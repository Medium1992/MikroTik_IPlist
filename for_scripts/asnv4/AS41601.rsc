:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41601 address=for_scripts/asnv4/AS41601.rsc} on-error {}
:do {add list=$AddressList comment=AS41601 address=185.93.208.0/24} on-error {}
:do {add list=$AddressList comment=AS41601 address=89.255.101.0/24} on-error {}
:do {add list=$AddressList comment=AS41601 address=89.255.102.0/24} on-error {}
:do {add list=$AddressList comment=AS41601 address=89.255.64.0/19} on-error {}
:do {add list=$AddressList comment=AS41601 address=89.255.97.0/24} on-error {}
