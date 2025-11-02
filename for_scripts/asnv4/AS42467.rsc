:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42467 address=for_scripts/asnv4/AS42467.rsc} on-error {}
:do {add list=$AddressList comment=AS42467 address=149.13.115.0/24} on-error {}
:do {add list=$AddressList comment=AS42467 address=193.202.111.0/24} on-error {}
