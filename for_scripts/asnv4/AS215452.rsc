:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215452 address=for_scripts/asnv4/AS215452.rsc} on-error {}
:do {add list=$AddressList comment=AS215452 address=185.201.68.0/24} on-error {}
:do {add list=$AddressList comment=AS215452 address=185.54.103.0/24} on-error {}
