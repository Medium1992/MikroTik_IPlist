:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269923 address=for_scripts/asnv4/AS269923.rsc} on-error {}
:do {add list=$AddressList comment=AS269923 address=200.115.121.0/24} on-error {}
:do {add list=$AddressList comment=AS269923 address=200.115.123.0/24} on-error {}
