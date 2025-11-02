:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211347 address=for_scripts/asnv4/AS211347.rsc} on-error {}
:do {add list=$AddressList comment=AS211347 address=178.237.201.0/24} on-error {}
:do {add list=$AddressList comment=AS211347 address=178.237.207.0/24} on-error {}
