:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201634 address=for_scripts/asnv4/AS201634.rsc} on-error {}
:do {add list=$AddressList comment=AS201634 address=185.130.50.0/24} on-error {}
:do {add list=$AddressList comment=AS201634 address=193.228.90.0/24} on-error {}
:do {add list=$AddressList comment=AS201634 address=87.107.190.0/24} on-error {}
