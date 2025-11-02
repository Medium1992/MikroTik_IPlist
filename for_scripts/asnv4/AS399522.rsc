:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399522 address=for_scripts/asnv4/AS399522.rsc} on-error {}
:do {add list=$AddressList comment=AS399522 address=104.143.9.0/24} on-error {}
:do {add list=$AddressList comment=AS399522 address=192.64.150.0/23} on-error {}
:do {add list=$AddressList comment=AS399522 address=74.117.112.0/23} on-error {}
