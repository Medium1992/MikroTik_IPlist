:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24853 address=for_scripts/asnv4/AS24853.rsc} on-error {}
:do {add list=$AddressList comment=AS24853 address=185.139.80.0/22} on-error {}
:do {add list=$AddressList comment=AS24853 address=193.111.162.0/24} on-error {}
