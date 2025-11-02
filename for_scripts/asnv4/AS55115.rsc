:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55115 address=for_scripts/asnv4/AS55115.rsc} on-error {}
:do {add list=$AddressList comment=AS55115 address=192.43.0.0/24} on-error {}
