:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393360 address=for_scripts/asnv4/AS393360.rsc} on-error {}
:do {add list=$AddressList comment=AS393360 address=206.16.21.0/24} on-error {}
:do {add list=$AddressList comment=AS393360 address=207.182.196.0/22} on-error {}
:do {add list=$AddressList comment=AS393360 address=63.241.197.0/24} on-error {}
:do {add list=$AddressList comment=AS393360 address=63.241.205.0/24} on-error {}
:do {add list=$AddressList comment=AS393360 address=63.241.232.0/24} on-error {}
