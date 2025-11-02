:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42790 address=for_scripts/asnv4/AS42790.rsc} on-error {}
:do {add list=$AddressList comment=AS42790 address=193.231.197.0/24} on-error {}
:do {add list=$AddressList comment=AS42790 address=194.102.72.0/24} on-error {}
:do {add list=$AddressList comment=AS42790 address=81.181.131.0/24} on-error {}
