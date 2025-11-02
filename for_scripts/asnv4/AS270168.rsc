:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270168 address=for_scripts/asnv4/AS270168.rsc} on-error {}
:do {add list=$AddressList comment=AS270168 address=103.137.192.0/24} on-error {}
:do {add list=$AddressList comment=AS270168 address=202.50.52.0/24} on-error {}
