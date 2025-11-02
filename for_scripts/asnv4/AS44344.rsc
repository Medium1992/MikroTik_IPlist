:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44344 address=for_scripts/asnv4/AS44344.rsc} on-error {}
:do {add list=$AddressList comment=AS44344 address=193.46.46.0/24} on-error {}
