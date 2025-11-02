:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393387 address=for_scripts/asnv4/AS393387.rsc} on-error {}
:do {add list=$AddressList comment=AS393387 address=162.255.80.0/22} on-error {}
:do {add list=$AddressList comment=AS393387 address=66.113.101.0/24} on-error {}
