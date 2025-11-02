:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47015 address=for_scripts/asnv4/AS47015.rsc} on-error {}
:do {add list=$AddressList comment=AS47015 address=74.115.10.0/24} on-error {}
:do {add list=$AddressList comment=AS47015 address=74.115.8.0/24} on-error {}
