:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21900 address=for_scripts/asnv4/AS21900.rsc} on-error {}
:do {add list=$AddressList comment=AS21900 address=12.229.146.0/24} on-error {}
:do {add list=$AddressList comment=AS21900 address=68.250.141.0/24} on-error {}
