:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28933 address=for_scripts/asnv4/AS28933.rsc} on-error {}
:do {add list=$AddressList comment=AS28933 address=195.47.197.0/24} on-error {}
:do {add list=$AddressList comment=AS28933 address=212.101.128.0/18} on-error {}
