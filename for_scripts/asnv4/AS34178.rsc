:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34178 address=for_scripts/asnv4/AS34178.rsc} on-error {}
:do {add list=$AddressList comment=AS34178 address=185.76.92.0/24} on-error {}
:do {add list=$AddressList comment=AS34178 address=185.76.95.0/24} on-error {}
:do {add list=$AddressList comment=AS34178 address=192.102.214.0/24} on-error {}
:do {add list=$AddressList comment=AS34178 address=192.150.204.0/24} on-error {}
