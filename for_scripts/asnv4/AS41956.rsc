:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41956 address=for_scripts/asnv4/AS41956.rsc} on-error {}
:do {add list=$AddressList comment=AS41956 address=185.254.35.0/24} on-error {}
:do {add list=$AddressList comment=AS41956 address=185.6.148.0/22} on-error {}
:do {add list=$AddressList comment=AS41956 address=212.30.40.0/24} on-error {}
:do {add list=$AddressList comment=AS41956 address=212.30.52.0/22} on-error {}
