:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38076 address=for_scripts/asnv4/AS38076.rsc} on-error {}
:do {add list=$AddressList comment=AS38076 address=192.188.101.0/24} on-error {}
