:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27999 address=for_scripts/asnv4/AS27999.rsc} on-error {}
:do {add list=$AddressList comment=AS27999 address=200.10.205.0/24} on-error {}
:do {add list=$AddressList comment=AS27999 address=201.131.115.0/24} on-error {}
