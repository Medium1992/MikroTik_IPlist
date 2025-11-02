:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393669 address=for_scripts/asnv4/AS393669.rsc} on-error {}
:do {add list=$AddressList comment=AS393669 address=192.234.129.0/24} on-error {}
:do {add list=$AddressList comment=AS393669 address=192.234.130.0/24} on-error {}
:do {add list=$AddressList comment=AS393669 address=192.234.132.0/24} on-error {}
:do {add list=$AddressList comment=AS393669 address=192.67.188.0/24} on-error {}
:do {add list=$AddressList comment=AS393669 address=208.83.39.0/24} on-error {}
