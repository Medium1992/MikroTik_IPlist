:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215322 address=for_scripts/asnv4/AS215322.rsc} on-error {}
:do {add list=$AddressList comment=AS215322 address=185.17.25.0/24} on-error {}
:do {add list=$AddressList comment=AS215322 address=185.99.255.0/24} on-error {}
