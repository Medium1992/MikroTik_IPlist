:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34492 address=for_scripts/asnv4/AS34492.rsc} on-error {}
:do {add list=$AddressList comment=AS34492 address=176.113.118.0/24} on-error {}
:do {add list=$AddressList comment=AS34492 address=91.239.85.0/24} on-error {}
