:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393447 address=for_scripts/asnv4/AS393447.rsc} on-error {}
:do {add list=$AddressList comment=AS393447 address=104.194.14.0/24} on-error {}
:do {add list=$AddressList comment=AS393447 address=207.201.237.0/24} on-error {}
:do {add list=$AddressList comment=AS393447 address=75.112.188.0/24} on-error {}
