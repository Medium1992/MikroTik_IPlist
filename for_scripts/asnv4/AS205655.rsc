:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205655 address=for_scripts/asnv4/AS205655.rsc} on-error {}
:do {add list=$AddressList comment=AS205655 address=176.103.120.0/24} on-error {}
:do {add list=$AddressList comment=AS205655 address=185.211.11.0/24} on-error {}
:do {add list=$AddressList comment=AS205655 address=31.135.6.0/24} on-error {}
:do {add list=$AddressList comment=AS205655 address=91.224.40.0/24} on-error {}
