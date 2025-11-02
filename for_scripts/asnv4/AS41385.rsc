:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41385 address=for_scripts/asnv4/AS41385.rsc} on-error {}
:do {add list=$AddressList comment=AS41385 address=185.189.204.0/22} on-error {}
:do {add list=$AddressList comment=AS41385 address=195.200.199.0/24} on-error {}
:do {add list=$AddressList comment=AS41385 address=91.223.241.0/24} on-error {}
