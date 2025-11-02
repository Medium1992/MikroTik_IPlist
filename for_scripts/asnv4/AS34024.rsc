:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34024 address=for_scripts/asnv4/AS34024.rsc} on-error {}
:do {add list=$AddressList comment=AS34024 address=193.26.26.0/24} on-error {}
:do {add list=$AddressList comment=AS34024 address=91.199.235.0/24} on-error {}
