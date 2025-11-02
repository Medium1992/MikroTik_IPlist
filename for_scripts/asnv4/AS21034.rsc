:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21034 address=for_scripts/asnv4/AS21034.rsc} on-error {}
:do {add list=$AddressList comment=AS21034 address=185.179.103.0/24} on-error {}
:do {add list=$AddressList comment=AS21034 address=185.2.146.0/23} on-error {}
:do {add list=$AddressList comment=AS21034 address=195.32.69.0/24} on-error {}
:do {add list=$AddressList comment=AS21034 address=195.32.80.0/20} on-error {}
:do {add list=$AddressList comment=AS21034 address=212.43.96.0/19} on-error {}
